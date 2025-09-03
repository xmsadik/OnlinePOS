  METHOD if_http_service_extension~handle_request.
    DATA lt_jr  TYPE TABLE FOR ACTION IMPORT i_journalentrytp~reverse.
    DATA(lv_request_body) = request->get_text( ).
    DATA(lv_get_method) = request->get_method( ).

    FIELD-SYMBOLS : <fs_messages> TYPE bapiret2.

    /ui2/cl_json=>deserialize( EXPORTING json = lv_request_body CHANGING data = ms_request ).
*daha önce ters kaydı alınmış mı?


    READ TABLE ms_request-header INTO DATA(ls_header) INDEX 1.
    CHECK ls_header IS NOT INITIAL.
    SELECT SINGLE reversedocument
            FROM i_journalentry
            WHERE companycode = @ls_header-bukrs
              AND accountingdocument = @ls_header-accdocument
              AND fiscalyear = @ls_header-gjahr
              AND isreversed = @abap_true
              INTO @DATA(lv_reversedocument).
    IF sy-subrc = 0.

*      MESSAGE ID ycl_eho_utils=>mc_message_class TYPE ycl_eho_utils=>mc_error NUMBER 010 WITH lv_reversedocument INTO DATA(lv_message).
*      APPEND INITIAL LINE TO ms_response-messages ASSIGNING <fs_messages>.
*              <fs_messages>-message = lv_message.
*              <fs_messages>-message_v1 = lv_message.
    ELSE.
      APPEND INITIAL LINE TO lt_jr ASSIGNING FIELD-SYMBOL(<jr>).
      <jr>-companycode        = ls_header-bukrs.
      <jr>-fiscalyear         = ls_header-gjahr.
      <jr>-accountingdocument = ls_header-accdocument.
      <jr>-%param             = VALUE #( postingdate    = sy-datlo
                                         reversalreason = '01'
                                         createdbyuser  = sy-uname
                                         ).
      MODIFY ENTITIES OF i_journalentrytp
      ENTITY journalentry
      EXECUTE reverse FROM lt_jr
      FAILED DATA(ls_failed)
      REPORTED DATA(ls_reported)
      MAPPED DATA(ls_mapped).
      IF ls_failed-journalentry IS INITIAL.
        COMMIT ENTITIES BEGIN
        RESPONSE OF i_journalentrytp
        FAILED DATA(lt_commit_failed)
        REPORTED DATA(lt_commit_reported).
        LOOP AT ls_mapped-journalentry ASSIGNING FIELD-SYMBOL(<ls_mapped>).
          CONVERT KEY OF i_journalentrytp FROM <ls_mapped>-%pid TO DATA(lv_key).
*          ms_response-companycode = lv_key-companycode.
*          ms_response-fiscalyear = lv_key-fiscalyear.
*          ms_response-accountingdocument = lv_key-accountingdocument.
          EXIT.
        ENDLOOP.
        COMMIT ENTITIES END.

*        MESSAGE ID ycl_eho_utils=>mc_message_class TYPE ycl_eho_utils=>mc_success NUMBER 009 WITH ms_response-accountingdocument INTO lv_message.
*        APPEND VALUE #( messagetype = ycl_eho_utils=>mc_success message = lv_message ) TO ms_response-messages.
      ELSE.

           LOOP AT ls_reported-journalentry ASSIGNING FIELD-SYMBOL(<ls_reported>).

          data(lv_message) = <ls_reported>-%msg->if_message~get_text( ).
        ENDLOOP.

*        LOOP AT ls_reported-journalentry ASSIGNING FIELD-SYMBOL(<ls_reported>).
**          lv_message = <ls_reported>-%msg->if_message~get_text( ).
**          APPEND VALUE #( messagetype = ycl_eho_utils=>mc_error message = lv_message ) TO ms_response-messages.
*        ENDLOOP.
        IF sy-subrc <> 0.
*          MESSAGE ID ycl_eho_utils=>mc_message_class TYPE ycl_eho_utils=>mc_error NUMBER 008  INTO lv_message.
*          APPEND VALUE #( messagetype = ycl_eho_utils=>mc_error message = lv_message ) TO ms_response-messages.
        ENDIF.
      ENDIF.
    ENDIF.
    DATA(lv_response_body) = /ui2/cl_json=>serialize( EXPORTING data = ms_response ).
    response->set_text( lv_response_body ).
    response->set_header_field( i_name = mc_header_content i_value = mc_content_type ).
  ENDMETHOD.