  METHOD LOAD_YOP_T_BNKINF.
    DATA lt_tab TYPE TABLE OF YOP_T_BNKINF.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_NAME = 'Akbank'.
    ls_tab-BANK_CODE = 'AKB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_NAME = 'QNB'.
    ls_tab-BANK_CODE = 'QNB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_NAME = 'Yapı Kredi'.
    ls_tab-BANK_CODE = 'YKB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_NAME = 'Ziraat Bankası'.
    ls_tab-BANK_CODE = 'ZRT'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_NAME = 'İş Bankası'.
    ls_tab-BANK_CODE = 'İSB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_NAME = 'Halkbank'.
    ls_tab-BANK_CODE = 'HLK'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_NAME = 'Garanti Bankası'.
    ls_tab-BANK_CODE = 'GRN'.
    ls_tab-FILE_TYPE = '.TXT'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 8.
    ls_tab-BANK_NAME = 'Vakıfbank'.
    ls_tab-BANK_CODE = 'VKB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 9.
    ls_tab-BANK_NAME = 'Türkiye Finans'.
    ls_tab-BANK_CODE = 'TFN'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_NAME = 'İş Bankası'.
    ls_tab-BANK_CODE = 'İSB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_NAME = 'Halkbank'.
    ls_tab-BANK_CODE = 'HLK'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_NAME = 'QNB'.
    ls_tab-BANK_CODE = 'QNB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_NAME = 'Yapı Kredi'.
    ls_tab-BANK_CODE = 'YKB'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_NAME = 'Ziraat Bankası'.
    ls_tab-BANK_CODE = 'ZRT'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_NAME = 'Halkbank'.
    ls_tab-BANK_CODE = 'HLK'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_NAME = 'Garanti Bankası'.
    ls_tab-BANK_CODE = 'GRN'.
    ls_tab-SEPARATOR = ';'.
    ls_tab-CODEPAGE = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY YOP_T_BNKINF FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.