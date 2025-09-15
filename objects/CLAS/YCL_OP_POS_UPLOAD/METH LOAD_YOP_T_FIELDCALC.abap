  METHOD LOAD_YOP_T_FIELDCALC.
    DATA lt_tab TYPE TABLE OF YOP_T_FIELDCALC.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 55.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 8.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 8.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 8.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 8.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 9.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 9.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 9.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 9.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 9.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_NO = 55.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-AMOUNT_TYPE = 3.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-AMOUNT_TYPE = 4.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-AMOUNT_TYPE = 1.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-AMOUNT_TYPE = 2.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-OPERATOR = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY YOP_T_FIELDCALC FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.