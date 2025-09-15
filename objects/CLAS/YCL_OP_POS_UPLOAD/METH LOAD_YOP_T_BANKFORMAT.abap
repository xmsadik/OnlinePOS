  METHOD LOAD_YOP_T_BANKFORMAT.
    DATA lt_tab TYPE TABLE OF YOP_T_BANKFORMAT.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Gerçekleşen İşlemler'.
    ls_tab-START_INDEX = 0.
    ls_tab-VALUE_LENGTH = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Banka Vergi Sicil No'.
    ls_tab-START_INDEX = 35.
    ls_tab-VALUE_LENGTH = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Banka Vergi Dairesi'.
    ls_tab-START_INDEX = 70.
    ls_tab-VALUE_LENGTH = 19.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Merkez No'.
    ls_tab-START_INDEX = 105.
    ls_tab-VALUE_LENGTH = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'İşyeri No'.
    ls_tab-START_INDEX = 140.
    ls_tab-VALUE_LENGTH = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Ticari Unvan'.
    ls_tab-START_INDEX = 175.
    ls_tab-VALUE_LENGTH = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'İşletme Adı'.
    ls_tab-START_INDEX = 210.
    ls_tab-VALUE_LENGTH = 11.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Bölüm Numarası'.
    ls_tab-START_INDEX = 245.
    ls_tab-VALUE_LENGTH = 14.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Bölüm Adı'.
    ls_tab-START_INDEX = 280.
    ls_tab-VALUE_LENGTH = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Cari Hesap'.
    ls_tab-START_INDEX = 315.
    ls_tab-VALUE_LENGTH = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'VKN/TCKN'.
    ls_tab-START_INDEX = 350.
    ls_tab-VALUE_LENGTH = 8.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-START_INDEX = 385.
    ls_tab-VALUE_LENGTH = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'İşlem Zamanı'.
    ls_tab-START_INDEX = 420.
    ls_tab-VALUE_LENGTH = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'İşlem Türü'.
    ls_tab-START_INDEX = 455.
    ls_tab-VALUE_LENGTH = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-START_INDEX = 490.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'İşlem Tutarı'.
    ls_tab-START_INDEX = 525.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Taksit Tarihi'.
    ls_tab-START_INDEX = 560.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    ls_tab-START_INDEX = 595.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Taksit No'.
    ls_tab-START_INDEX = 630.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Taksit Tutarı'.
    ls_tab-START_INDEX = 665.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Gün Sonu Tarihi'.
    ls_tab-START_INDEX = 700.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Hesaba Geçiş Tarihi'.
    ls_tab-START_INDEX = 735.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'POS No'.
    ls_tab-START_INDEX = 770.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'POS İşlem No'.
    ls_tab-START_INDEX = 805.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'Onay Kodu'.
    ls_tab-START_INDEX = 840.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-START_INDEX = 875.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_tab-START_INDEX = 910.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-START_INDEX = 945.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 980.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 1015.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Oranı'.
    ls_tab-START_INDEX = 1050.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-START_INDEX = 1085.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_tab-START_INDEX = 1120.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-START_INDEX = 1155.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Oranı'.
    ls_tab-START_INDEX = 1190.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Tutarı'.
    ls_tab-START_INDEX = 1225.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Oran)'.
    ls_tab-START_INDEX = 1260.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Tutar)'.
    ls_tab-START_INDEX = 1295.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 1330.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 1365.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    ls_tab-START_INDEX = 1400.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-START_INDEX = 1435.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Üye İşyeri Bilgisi'.
    ls_tab-START_INDEX = 1470.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'Recurring ID'.
    ls_tab-START_INDEX = 1505.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'Recurring Sıra No'.
    ls_tab-START_INDEX = 1540.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'Brand'.
    ls_tab-START_INDEX = 1575.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Gerçekleşen İşlemler'.
    ls_tab-START_INDEX = 0.
    ls_tab-VALUE_LENGTH = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Banka Vergi Sicil No'.
    ls_tab-START_INDEX = 35.
    ls_tab-VALUE_LENGTH = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Banka Vergi Dairesi'.
    ls_tab-START_INDEX = 70.
    ls_tab-VALUE_LENGTH = 19.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Merkez No'.
    ls_tab-START_INDEX = 105.
    ls_tab-VALUE_LENGTH = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'İşyeri No'.
    ls_tab-START_INDEX = 140.
    ls_tab-VALUE_LENGTH = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Ticari Unvan'.
    ls_tab-START_INDEX = 175.
    ls_tab-VALUE_LENGTH = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'İşletme Adı'.
    ls_tab-START_INDEX = 210.
    ls_tab-VALUE_LENGTH = 11.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Bölüm Numarası'.
    ls_tab-START_INDEX = 245.
    ls_tab-VALUE_LENGTH = 14.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Bölüm Adı'.
    ls_tab-START_INDEX = 280.
    ls_tab-VALUE_LENGTH = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Cari Hesap'.
    ls_tab-START_INDEX = 315.
    ls_tab-VALUE_LENGTH = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'VKN/TCKN'.
    ls_tab-START_INDEX = 350.
    ls_tab-VALUE_LENGTH = 8.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-START_INDEX = 385.
    ls_tab-VALUE_LENGTH = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'İşlem Zamanı'.
    ls_tab-START_INDEX = 420.
    ls_tab-VALUE_LENGTH = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'İşlem Türü'.
    ls_tab-START_INDEX = 455.
    ls_tab-VALUE_LENGTH = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-START_INDEX = 490.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'İşlem Tutarı'.
    ls_tab-START_INDEX = 525.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Taksit Tarihi'.
    ls_tab-START_INDEX = 560.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    ls_tab-START_INDEX = 595.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Taksit No'.
    ls_tab-START_INDEX = 630.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Taksit Tutarı'.
    ls_tab-START_INDEX = 665.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Gün Sonu Tarihi'.
    ls_tab-START_INDEX = 700.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Hesaba Geçiş Tarihi'.
    ls_tab-START_INDEX = 735.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'POS No'.
    ls_tab-START_INDEX = 770.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'POS İşlem No'.
    ls_tab-START_INDEX = 805.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'Onay Kodu'.
    ls_tab-START_INDEX = 840.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-START_INDEX = 875.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_tab-START_INDEX = 910.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-START_INDEX = 945.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 980.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 1015.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Oranı'.
    ls_tab-START_INDEX = 1050.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-START_INDEX = 1085.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_tab-START_INDEX = 1120.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-START_INDEX = 1155.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Oranı'.
    ls_tab-START_INDEX = 1190.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Tutarı'.
    ls_tab-START_INDEX = 1225.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Oran)'.
    ls_tab-START_INDEX = 1260.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Tutar)'.
    ls_tab-START_INDEX = 1295.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 1330.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-START_INDEX = 1365.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    ls_tab-START_INDEX = 1400.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-START_INDEX = 1435.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Üye İşyeri Bilgisi'.
    ls_tab-START_INDEX = 1470.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'Recurring ID'.
    ls_tab-START_INDEX = 1505.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'Recurring Sıra No'.
    ls_tab-START_INDEX = 1540.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'Brand'.
    ls_tab-START_INDEX = 1575.
    ls_tab-VALUE_LENGTH = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY YOP_T_BANKFORMAT FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.