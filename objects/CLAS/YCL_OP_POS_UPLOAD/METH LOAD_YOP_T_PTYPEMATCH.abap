  METHOD load_yop_t_ptypematch.
    DATA lt_tab TYPE TABLE OF yop_t_ptypematch.
    DATA ls_tab LIKE LINE OF lt_tab.

    DELETE FROM yop_t_ptypematch.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'AM01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N003'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N005'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N016'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N027'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N029'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N031'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N042'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O002'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR22'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR23'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY19'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB09'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'p'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB10'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'AM01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N003'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N005'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N016'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N027'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N029'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N031'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N042'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O002'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR22'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR23'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY19'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB09'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB10'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_ptypematch FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.


    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_ptypematch FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.