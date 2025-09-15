  METHOD LOAD_YOP_T_POSFIELD.
    DATA lt_tab TYPE TABLE OF YOP_T_POSFIELD.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Zincir No'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Uye Isyeri No'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Terminal Id'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Uye Isyeri Adi'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'Islem Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Gunsonutarihi'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Ana Kart Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Alt Kart Tipi'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Islem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'Provizyon No'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'Taksit Sira'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'Taksit Sayi'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'Provizyon Tutari'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'Komisyon Tutari'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'Eo Kes Tut'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Valortarihi'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'İklcom Chip'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Vrcom Chip'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Kesilen Chip'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Net Chip'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'Chip Para Valor Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'Aud Key'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'Mevduat Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Uye Isyeri Mbb No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'Banka Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'Uyb Mev Iban No'.
    ls_tab-ALV_FIELD = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Üye No'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Üye Adı'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Servis Kodu'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Açıklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Komisyon Tutar'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Yükleme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Ödeme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'İşlem Açıklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'Term ID'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'KTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'UTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Tutar'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Puan'.
    ls_tab-ALV_FIELD = 'commission_amount'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Provizyon Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Kart No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Net Hesaba Geçen'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'İşlem Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'Vadesiz Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'STAN No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Referans No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'Bloke Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'Çözülme Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD/MM/YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Hesaba Geçiş Tarihi'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD/MM/YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Vadesiz IBAN'.
    ls_tab-ALV_FIELD = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'UyeIndirimTutar'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Taksitli İşlem Ücreti'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'İşlem Kodu Açıklaması'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Komisyon Tutarı(Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'Kur'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Puan (Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Taksitli İşlem Ücreti Toplamı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Tutar (Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Müşteri No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'Taksitli İşlem Ücreti Toplamı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Üye Grup No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Store No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'OTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'Batch No'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 47.
    ls_tab-BANK_FIELD = 'Kart Sahibi Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 48.
    ls_tab-BANK_FIELD = 'Taksit Sırası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 49.
    ls_tab-BANK_FIELD = 'Kampanyasız Komisyon'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 50.
    ls_tab-BANK_FIELD = 'Kampanyasız Bloke Valör'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 51.
    ls_tab-BANK_FIELD = 'Turkcell Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 52.
    ls_tab-BANK_FIELD = 'GSM No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 53.
    ls_tab-BANK_FIELD = 'Bayii Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 54.
    ls_tab-BANK_FIELD = 'Turkcell Fatura No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 55.
    ls_tab-BANK_FIELD = 'BSMV Tutar'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 56.
    ls_tab-BANK_FIELD = 'Üst Bayi Üye No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 57.
    ls_tab-BANK_FIELD = 'Banka Anahtarı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 58.
    ls_tab-BANK_FIELD = 'Kart Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 59.
    ls_tab-BANK_FIELD = 'RRN'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 60.
    ls_tab-BANK_FIELD = 'Kart Markası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'UYEISY'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'TRMNO'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'TKSTID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'ISLTAR'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'KRTNO'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'KART_TIP'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'ORJTUT'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'BLOKCOZTAR'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'NETODMTUT'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'KMSYN'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'KPAY'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'ERKODMTUT'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'ERKBLKKOM'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'TKSTADEDI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'TKSTSIRASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'SUBE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'TIP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'HSP'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'ISLTIP'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'CIF_CUSTNO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'PRVZTAR'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'IADEUYEISY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'AUTH_NBR'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'REFERANS_NO'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'DETAY_TAKSIT_TOPLAM_TUTAR_CCY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'DETAY_TAKSIT_TOPLAM_TUTAR_ORJ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'SANAL_POS_ID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'YENI_UYEISY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'TABELA_UNVANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'ISLSAATI'.
    ls_tab-TIME_FORMAT = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Valor'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Gün Sonu Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Mono'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'Zincir No'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Üye No'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'Teriminal No'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Üye Adı'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Batch No'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'Taksit No'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'Kart Tipi'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'IslemTipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'İşlem Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'İşlem Alt Kodu'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'İşlem Açıklaması'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Provizyon No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'İşlem Tutarı'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'Komisyon Tutarı'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'IKP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'BKP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'BKB'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'IKB'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'Hizmet Ücreti'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Bloke Süresi'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DDMMYYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Bloke No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'Bloke Hesap No'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'İşlem Saati'.
    ls_tab-ALV_FIELD = 'ZZTRANSACTION_TIME'.
    ls_tab-TIME_FORMAT = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Hesap Hareket Aciklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'İşlem Adet'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Transfer Fiş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Kart Tipi1'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Kart Owner'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Brand Owner'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'İşlem Açıklaması1'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Şube Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Kur Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'İşlem Kayıt Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'İşlem Kayıt Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 47.
    ls_tab-BANK_FIELD = 'Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Gerçekleşen İşlemler'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Banka Vergi Sicil No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Banka Vergi Dairesi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Merkez No'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'İşyeri No'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Ticari Unvan'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'İşletme Adı'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Bölüm Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Bölüm Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Cari Hesap'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'VKN/TCKN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'İşlem Zamanı'.
    ls_tab-ALV_FIELD = 'ZZTRANSACTION_TIME'.
    ls_tab-TIME_FORMAT = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'İşlem Türü'.
    ls_tab-ALV_FIELD = 'ZZDESCRIPTION'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'İşlem Tutarı'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Taksit Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Taksit No'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Taksit Tutarı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Gün Sonu Tarihi'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Hesaba Geçiş Tarihi'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'POS No'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'POS İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'Onay Kodu'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Oran'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Tutarı'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Tutar)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Üye İşyeri Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'Recurring ID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'Recurring Sıra No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'Brand'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'MUTA NO'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'TİCARİ UNVAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'VERGİ NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'ÜYE NO'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'ÜYE ADI'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'TERM_NO'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'ISLEM_TARİHİ'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'İŞLEM SAATİ'.
    ls_tab-ALV_FIELD = 'ZZTRANSACTION_TIME'.
    ls_tab-TIME_FORMAT = 'HHMMSS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'VALOR_TARİHİ'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'TAKSİT SAYISI'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'TOPLAM TAKSİT'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'KART_NO'.
    ls_tab-ALV_FIELD = 'card_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'KART_TİPİ'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'URUN_TİPİ'.
    ls_tab-ALV_FIELD = 'process_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'ONLINE_FLAG'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'SERVIS_KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'ISLEM_TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'PROV_NO'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'BRÜT_TUTAR'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'KOMİSYON_ORANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'KOMİSYON_TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'HİZMET_KOM ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'HİZMET_KOM_TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'IKP ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'IKP TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'NET_TUTAR'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'DOVİZ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'Taksitli Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Vadesiz Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'ŞUBE KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'ŞUBE ADI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'İŞLEM AÇIKLAMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'GÜNSONU TARİHİ'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'BLOKE NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'BANKA KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'İŞLEM KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'İŞLEM TÜRÜ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'VALOR'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'SUBE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'HESAPNO'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'ISYERINO'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'BRUT_TUTAR'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'KOMISYON'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'NET_TUTAR'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'ISLEMTARIH'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'ISLEM'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'URUN'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'SERVİS KOM.'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'ODUL_KATKISI'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'ANA_MERKEZ_ODUL'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'ANAMRK_SERVİS KOM.'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'FIRMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'IBAN'.
    ls_tab-ALV_FIELD = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'ISYERISOSYALKATKI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'PROGRAMUCRETI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'ANAMRKSOSYALKATKI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'ANAMRKPRGRAMUCRET'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'SERVİS ÜCRET TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'BATCHN'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'TERMİNALN'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'KART NUMARASI'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'İŞYERİ BİLGİSİ'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'RETREF NO'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Zincir No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'İşyeri No'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'İşyeri Adı'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'İşlenme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'POS No'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'Batch No'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'Taksit Sıra'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'Hesaba Geçiş Tarihi'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'Brüt Tutar'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'Komisyon'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'VakıfPara'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Onay Kodu'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Para Cinsi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Servis Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Bloke Suresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'UTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'Islem Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Bayi Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'Vadesiz Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'Orijinal Islem Tutari'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Orijinal Komisyon'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Orijinal Net Tutar'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Çapraz Kur Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'Kart Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'UyeRefNo'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'TransactionId'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'AboneNo'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'Ana İşyeri No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Kur Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Kart Brand'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Üye iş Yeri Numarası'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Valör Tarihi'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'YYYYMMDD'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Brüt Tutar'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'YYYYMMDD'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'işlem Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'Terminal Numarası'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Provizyon/Onay Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'İşlem tipine tanımlı üye işyer'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'İşlemden Kesilen Üye İşyeri Ko'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'İşlemden kesilen servis/hizmet'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'Tanımlı hizmet komisyonu oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'Katkı Payı'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'Batch Numarası'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'İşlemin günsonu tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Kart Numarası'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Taksit Sıra No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Hesap Numarası'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'İşlem Numarası'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'Sipariş Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Gerçekleşen İşlemler'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Banka Vergi Sicil No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Banka Vergi Dairesi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Merkez No'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'İşyeri No'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Ticari Unvan'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'İşletme Adı'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Bölüm Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Bölüm Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Cari Hesap'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'VKN/TCKN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-ALV_FIELD = 'transaction_date'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'İşlem Zamanı'.
    ls_tab-ALV_FIELD = 'ZZTRANSACTION_TIME'.
    ls_tab-TIME_FORMAT = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'İşlem Türü'.
    ls_tab-ALV_FIELD = 'ZZDESCRIPTION'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'İşlem Tutarı'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Taksit Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Taksit No'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Taksit Tutarı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Gün Sonu Tarihi'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Hesaba Geçiş Tarihi'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'POS No'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'POS İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'Onay Kodu'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Oran'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'Merkez Puan Katkı Tutarı'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Taksit (Tutar)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Üye İşyeri Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'Recurring ID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'Recurring Sıra No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'Brand'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'MUTA NO'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'TİCARİ UNVAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'VERGİ NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'ÜYE NO'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'ÜYE ADI'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'TERM_NO'.
    ls_tab-ALV_FIELD = 'terminal_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'ISLEM_TARİHİ'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'İŞLEM SAATİ'.
    ls_tab-ALV_FIELD = 'ZZTRANSACTION_TIME'.
    ls_tab-TIME_FORMAT = 'HHMMSS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'VALOR_TARİHİ'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'TAKSİT SAYISI'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'TOPLAM TAKSİT'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'KART_NO'.
    ls_tab-ALV_FIELD = 'card_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'KART_TİPİ'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'URUN_TİPİ'.
    ls_tab-ALV_FIELD = 'process_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'ONLINE_FLAG'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'SERVIS_KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'ISLEM_TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'PROV_NO'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'BRÜT_TUTAR'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'KOMİSYON_ORANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'KOMİSYON_TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'HİZMET_KOM ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'HİZMET_KOM_TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'IKP ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'IKP TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'NET_TUTAR'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'DOVİZ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'Taksitli Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Vadesiz Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'ŞUBE KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'ŞUBE ADI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'İŞLEM AÇIKLAMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'GÜNSONU TARİHİ'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'BLOKE NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'BANKA KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'İŞLEM KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'İŞLEM TÜRÜ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Üye No'.
    ls_tab-ALV_FIELD = 'workplace_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'Üye Adı'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Servis Kodu'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Açıklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Komisyon Tutar'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Yükleme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Ödeme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'İşlem Açıklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'Term ID'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'KTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'UTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'Tutar'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'Puan'.
    ls_tab-ALV_FIELD = 'commission_amount'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Provizyon Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'Kart No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Net Hesaba Geçen'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'İşlem Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'Vadesiz Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'STAN No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'Referans No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'Bloke Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'Çözülme Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD/MM/YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Hesaba Geçiş Tarihi'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD/MM/YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Vadesiz IBAN'.
    ls_tab-ALV_FIELD = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'UyeIndirimTutar'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Taksitli İşlem Ücreti'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'İşlem Kodu Açıklaması'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Komisyon Tutarı(Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'Kur'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Puan (Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Taksitli İşlem Ücreti Toplamı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Tutar (Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Müşteri No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'Taksitli İşlem Ücreti Toplamı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Üye Grup No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Store No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'OTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'Batch No'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 47.
    ls_tab-BANK_FIELD = 'Kart Sahibi Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 48.
    ls_tab-BANK_FIELD = 'Taksit Sırası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 49.
    ls_tab-BANK_FIELD = 'Kampanyasız Komisyon'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 50.
    ls_tab-BANK_FIELD = 'Kampanyasız Bloke Valör'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 51.
    ls_tab-BANK_FIELD = 'Turkcell Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 52.
    ls_tab-BANK_FIELD = 'GSM No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 53.
    ls_tab-BANK_FIELD = 'Bayii Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 54.
    ls_tab-BANK_FIELD = 'Turkcell Fatura No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 55.
    ls_tab-BANK_FIELD = 'BSMV Tutar'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 56.
    ls_tab-BANK_FIELD = 'Üst Bayi Üye No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 57.
    ls_tab-BANK_FIELD = 'Banka Anahtarı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 58.
    ls_tab-BANK_FIELD = 'Kart Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 59.
    ls_tab-BANK_FIELD = 'RRN'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-BANK_FIELD_NO = 60.
    ls_tab-BANK_FIELD = 'Kart Markası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'UYEISY'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'TRMNO'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'TKSTID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'ISLTAR'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'KRTNO'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'KART_TIP'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'ORJTUT'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'BLOKCOZTAR'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'NETODMTUT'.
    ls_tab-ALV_FIELD = 'net_amount'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'KMSYN'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'KPAY'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'ERKODMTUT'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'ERKBLKKOM'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'TKSTADEDI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'TKSTSIRASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'SUBE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'TIP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'HSP'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'ISLTIP'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'CIF_CUSTNO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'PRVZTAR'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'IADEUYEISY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'AUTH_NBR'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'REFERANS_NO'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'DETAY_TAKSIT_TOPLAM_TUTAR_CCY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'DETAY_TAKSIT_TOPLAM_TUTAR_ORJ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'SANAL_POS_ID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'YENI_UYEISY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'TABELA_UNVANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'ISLSAATI'.
    ls_tab-TIME_FORMAT = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'Valor'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'İşlem Tarihi'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'Gün Sonu Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'Mono'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'Zincir No'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'Üye No'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'Teriminal No'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'Üye Adı'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'Kart No'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'Batch No'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'Taksit Sayısı'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'Taksit No'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'Kart Tipi'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'IslemTipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'İşlem Tipi'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'İşlem Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'İşlem Alt Kodu'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'İşlem Açıklaması'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'Provizyon No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'İşlem Tutarı'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'Net Tutar'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'Komisyon Tutarı'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'IKP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'BKP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'BKB'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'IKB'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'Hizmet Ücreti'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Bloke Süresi'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DDMMYYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Bloke No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'Bloke Hesap No'.
    ls_tab-ALV_FIELD = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'İşlem Saati'.
    ls_tab-ALV_FIELD = 'ZZTRANSACTION_TIME'.
    ls_tab-TIME_FORMAT = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'Hesap Hareket Aciklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'İşlem Adet'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'Transfer Fiş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'Kart Tipi1'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'Kart Owner'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'Brand Owner'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'İşlem Açıklaması1'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 42.
    ls_tab-BANK_FIELD = 'Şube Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 43.
    ls_tab-BANK_FIELD = 'Kur Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 44.
    ls_tab-BANK_FIELD = 'İşlem Kayıt Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 45.
    ls_tab-BANK_FIELD = 'İşlem Kayıt Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 46.
    ls_tab-BANK_FIELD = 'İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-BANK_FIELD_NO = 47.
    ls_tab-BANK_FIELD = 'Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'MUTA NO'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'TİCARİ UNVAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'VERGİ NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'ÜYE NO'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'ÜYE ADI'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'TERM_NO'.
    ls_tab-ALV_FIELD = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'ISLEM_TARİHİ'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'İŞLEM SAATİ'.
    ls_tab-ALV_FIELD = 'ZZTRANSACTION_TIME'.
    ls_tab-TIME_FORMAT = 'HHMMSS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'VALOR_TARİHİ'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'TAKSİT SAYISI'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'TOPLAM TAKSİT'.
    ls_tab-ALV_FIELD = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'KART_NO'.
    ls_tab-ALV_FIELD = 'card_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'KART_TİPİ'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'URUN_TİPİ'.
    ls_tab-ALV_FIELD = 'process_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'ONLINE_FLAG'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'SERVIS_KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'ISLEM_TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'PROV_NO'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'BRÜT_TUTAR'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'KOMİSYON_ORANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'KOMİSYON_TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'HİZMET_KOM ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'HİZMET_KOM_TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'IKP ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'IKP TUTAR'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'NET_TUTAR'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'DOVİZ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 28.
    ls_tab-BANK_FIELD = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 29.
    ls_tab-BANK_FIELD = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 30.
    ls_tab-BANK_FIELD = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 31.
    ls_tab-BANK_FIELD = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 32.
    ls_tab-BANK_FIELD = 'Taksitli Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 33.
    ls_tab-BANK_FIELD = 'Vadesiz Hesap No'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 34.
    ls_tab-BANK_FIELD = 'ŞUBE KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 35.
    ls_tab-BANK_FIELD = 'ŞUBE ADI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 36.
    ls_tab-BANK_FIELD = 'İŞLEM AÇIKLAMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 37.
    ls_tab-BANK_FIELD = 'GÜNSONU TARİHİ'.
    ls_tab-ALV_FIELD = 'ZZEND_OF_DAY_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 38.
    ls_tab-BANK_FIELD = 'BLOKE NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 39.
    ls_tab-BANK_FIELD = 'BANKA KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 40.
    ls_tab-BANK_FIELD = 'İŞLEM KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-BANK_FIELD_NO = 41.
    ls_tab-BANK_FIELD = 'İŞLEM TÜRÜ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 1.
    ls_tab-BANK_FIELD = 'VALOR'.
    ls_tab-ALV_FIELD = 'VALUE_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 2.
    ls_tab-BANK_FIELD = 'SUBE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 3.
    ls_tab-BANK_FIELD = 'HESAPNO'.
    ls_tab-ALV_FIELD = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 4.
    ls_tab-BANK_FIELD = 'ISYERINO'.
    ls_tab-ALV_FIELD = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 5.
    ls_tab-BANK_FIELD = 'BRUT_TUTAR'.
    ls_tab-ALV_FIELD = 'GROSS_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 6.
    ls_tab-BANK_FIELD = 'KOMISYON'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 7.
    ls_tab-BANK_FIELD = 'NET_TUTAR'.
    ls_tab-ALV_FIELD = 'NET_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 8.
    ls_tab-BANK_FIELD = 'ISLEMTARIH'.
    ls_tab-ALV_FIELD = 'TRANSACTION_DATE'.
    ls_tab-DATE_FORMAT = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 9.
    ls_tab-BANK_FIELD = 'ISLEM'.
    ls_tab-ALV_FIELD = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 10.
    ls_tab-BANK_FIELD = 'URUN'.
    ls_tab-ALV_FIELD = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 11.
    ls_tab-BANK_FIELD = 'SERVİS KOM.'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 12.
    ls_tab-BANK_FIELD = 'ODUL_KATKISI'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 13.
    ls_tab-BANK_FIELD = 'ANA_MERKEZ_ODUL'.
    ls_tab-ALV_FIELD = 'COMMISSION_AMOUNT'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 14.
    ls_tab-BANK_FIELD = 'ANAMRK_SERVİS KOM.'.
    ls_tab-ALV_FIELD = 'commission_amount'.
    ls_tab-AMOUNT_FORMAT = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 15.
    ls_tab-BANK_FIELD = 'FIRMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 16.
    ls_tab-BANK_FIELD = 'IBAN'.
    ls_tab-ALV_FIELD = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 17.
    ls_tab-BANK_FIELD = 'ISYERISOSYALKATKI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 18.
    ls_tab-BANK_FIELD = 'PROGRAMUCRETI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 19.
    ls_tab-BANK_FIELD = 'ANAMRKSOSYALKATKI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 20.
    ls_tab-BANK_FIELD = 'ANAMRKPRGRAMUCRET'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 21.
    ls_tab-BANK_FIELD = 'SERVİS ÜCRET TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 22.
    ls_tab-BANK_FIELD = 'BATCHN'.
    ls_tab-ALV_FIELD = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 23.
    ls_tab-BANK_FIELD = 'TERMİNALN'.
    ls_tab-ALV_FIELD = 'terminal_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 24.
    ls_tab-BANK_FIELD = 'KART NUMARASI'.
    ls_tab-ALV_FIELD = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 25.
    ls_tab-BANK_FIELD = 'İŞYERİ BİLGİSİ'.
    ls_tab-ALV_FIELD = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 26.
    ls_tab-BANK_FIELD = 'RETREF NO'.
    ls_tab-ALV_FIELD = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-BANK_FIELD_NO = 27.
    ls_tab-BANK_FIELD = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY YOP_T_POSFIELD FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.