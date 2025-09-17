  METHOD load_yop_t_posfield.
    DATA lt_tab TYPE TABLE OF yop_t_posfield.
    DATA ls_tab LIKE LINE OF lt_tab.

    DELETE FROM yop_t_posfield.
    COMMIT WORK.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Zincir No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Uye Isyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Terminal Id'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Uye Isyeri Adi'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'Islem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Gunsonutarihi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Ana Kart Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Alt Kart Tipi'.
    ls_tab-alv_field = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Islem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'Provizyon No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Taksit Sira'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Taksit Sayi'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Provizyon Tutari'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'Komisyon Tutari'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'Eo Kes Tut'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Valortarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'İklcom Chip'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Vrcom Chip'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Kesilen Chip'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Net Chip'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Chip Para Valor Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'Aud Key'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Mevduat Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Uye Isyeri Mbb No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Banka Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Uyb Mev Iban No'.
    ls_tab-alv_field = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Üye No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Üye Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Servis Kodu'.
    ls_tab-alv_field = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Açıklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Komisyon Tutar'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Yükleme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Ödeme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'İşlem Açıklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Term ID'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'KTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'UTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Puan'.
    ls_tab-alv_field = 'commission_amount'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Provizyon Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Kart No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Net Hesaba Geçen'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'İşlem Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'STAN No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Referans No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Bloke Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Çözülme Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD/MM/YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD/MM/YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Vadesiz IBAN'.
    ls_tab-alv_field = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'UyeIndirimTutar'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'İşlem Kodu Açıklaması'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Komisyon Tutarı(Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Kur'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Puan (Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti Toplamı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Tutar (Döviz)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Müşteri No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti Toplamı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Üye Grup No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Store No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'OTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 47.
    ls_tab-bank_field = 'Kart Sahibi Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 48.
    ls_tab-bank_field = 'Taksit Sırası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 49.
    ls_tab-bank_field = 'Kampanyasız Komisyon'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 50.
    ls_tab-bank_field = 'Kampanyasız Bloke Valör'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 51.
    ls_tab-bank_field = 'Turkcell Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 52.
    ls_tab-bank_field = 'GSM No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 53.
    ls_tab-bank_field = 'Bayii Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 54.
    ls_tab-bank_field = 'Turkcell Fatura No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 55.
    ls_tab-bank_field = 'BSMV Tutar'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 56.
    ls_tab-bank_field = 'Üst Bayi Üye No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 57.
    ls_tab-bank_field = 'Banka Anahtarı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 58.
    ls_tab-bank_field = 'Kart Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 59.
    ls_tab-bank_field = 'RRN'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 60.
    ls_tab-bank_field = 'Kart Markası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'UYEISY'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TRMNO'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'TKSTID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ISLTAR'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'KRTNO'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'KART_TIP'.
    ls_tab-alv_field = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'ORJTUT'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'BLOKCOZTAR'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'NETODMTUT'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'KMSYN'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'KPAY'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'ERKODMTUT'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'ERKBLKKOM'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'TKSTADEDI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'TKSTSIRASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'SUBE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'TIP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'HSP'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'ISLTIP'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'CIF_CUSTNO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'PRVZTAR'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'IADEUYEISY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'AUTH_NBR'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'REFERANS_NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'DETAY_TAKSIT_TOPLAM_TUTAR_CCY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'DETAY_TAKSIT_TOPLAM_TUTAR_ORJ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SANAL_POS_ID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'YENI_UYEISY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'TABELA_UNVANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'ISLSAATI'.
    ls_tab-time_format = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Valor'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Mono'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'Zincir No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Üye No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Teriminal No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Üye Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Kart Tipi'.
    ls_tab-alv_field = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'IslemTipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'İşlem Alt Kodu'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'İşlem Açıklaması'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Provizyon No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Komisyon Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'IKP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'BKP'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'BKB'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'IKB'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Hizmet Ücreti'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DDMMYYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Bloke No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'İşlem Saati'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-time_format = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Hesap Hareket Aciklama'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'İşlem Adet'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Transfer Fiş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Kart Tipi1'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Kart Owner'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Brand Owner'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'İşlem Açıklaması1'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Şube Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Kur Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'İşlem Kayıt Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'İşlem Kayıt Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 47.
    ls_tab-bank_field = 'Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Gerçekleşen İşlemler'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Banka Vergi Sicil No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Banka Vergi Dairesi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Merkez No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Ticari Unvan'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İşletme Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bölüm Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Bölüm Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Cari Hesap'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'VKN/TCKN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Zamanı'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-time_format = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'İşlem Türü'.
    ls_tab-alv_field = 'ZZDESCRIPTION'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Taksit Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Tutarı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'POS No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'POS İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'İşyeri Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Oran'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Merkez Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Merkez Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Tutar)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Üye İşyeri Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Recurring ID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'Recurring Sıra No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'Brand'.
    ls_tab-alv_field = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'MUTA NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TİCARİ UNVAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'VERGİ NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ÜYE NO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'ÜYE ADI'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'TERM_NO'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'ISLEM_TARİHİ'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'İŞLEM SAATİ'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-time_format = 'HHMMSS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'VALOR_TARİHİ'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'TAKSİT SAYISI'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'TOPLAM TAKSİT'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'KART_NO'.
    ls_tab-alv_field = 'card_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'KART_TİPİ'.
    ls_tab-alv_field = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'URUN_TİPİ'.
    ls_tab-alv_field = 'process_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'ONLINE_FLAG'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'SERVIS_KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'ISLEM_TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'PROV_NO'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'BRÜT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'KOMİSYON_ORANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'KOMİSYON_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'HİZMET_KOM ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'HİZMET_KOM_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'IKP ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'IKP TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'DOVİZ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Taksitli Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'ŞUBE KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'ŞUBE ADI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'İŞLEM AÇIKLAMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'GÜNSONU TARİHİ'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'BLOKE NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'BANKA KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'İŞLEM KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'İŞLEM TÜRÜ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'VALOR'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'SUBE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'HESAPNO'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ISYERINO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'BRUT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'KOMISYON'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'ISLEMTARIH'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'ISLEM'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'URUN'.
    ls_tab-alv_field = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'SERVİS KOM.'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'ODUL_KATKISI'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'ANA_MERKEZ_ODUL'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'ANAMRK_SERVİS KOM.'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'FIRMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'IBAN'.
    ls_tab-alv_field = 'ZZIBAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'ISYERISOSYALKATKI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'PROGRAMUCRETI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'ANAMRKSOSYALKATKI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'ANAMRKPRGRAMUCRET'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'SERVİS ÜCRET TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'BATCHN'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'TERMİNALN'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'KART NUMARASI'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'İŞYERİ BİLGİSİ'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'RETREF NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Zincir No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'İşyeri Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşlenme Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'POS No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'İşlem Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'Taksit Sıra'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Brüt Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Komisyon'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'VakıfPara'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Para Cinsi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit Sayısı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Servis Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Bloke Suresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'UTS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Islem Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Bayi Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Orijinal Islem Tutari'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Orijinal Komisyon'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Orijinal Net Tutar'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Çapraz Kur Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Kart Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'UyeRefNo'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'TransactionId'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'AboneNo'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Ana İşyeri No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Kur Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Kart Brand'.
    ls_tab-alv_field = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Üye iş Yeri Numarası'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Valör Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'YYYYMMDD'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Brüt Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'YYYYMMDD'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'işlem Saati'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Terminal Numarası'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Provizyon/Onay Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'İşlem tipine tanımlı üye işyer'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'İşlemden Kesilen Üye İşyeri Ko'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'İşlemden kesilen servis/hizmet'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Tanımlı hizmet komisyonu oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Katkı Payı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Batch Numarası'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlemin günsonu tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Kart Numarası'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit Sıra No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Sayısı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Hesap Numarası'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'İşlem Numarası'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Sipariş Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Gerçekleşen İşlemler'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Banka Vergi Sicil No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Banka Vergi Dairesi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Merkez No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Ticari Unvan'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İşletme Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bölüm Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Bölüm Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Cari Hesap'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'VKN/TCKN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'transaction_date'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Zamanı'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-time_format = 'HH:MM:SS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'İşlem Türü'.
    ls_tab-alv_field = 'ZZDESCRIPTION'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Taksit Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Tutarı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'POS No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'POS İşlem No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'İşyeri Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Oran'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Merkez Puan Katkı Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Merkez Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Oran)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Tutar)'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Üye İşyeri Bilgisi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Recurring ID'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'Recurring Sıra No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'Brand'.
    ls_tab-alv_field = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'MUTA NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TİCARİ UNVAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'VERGİ NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ÜYE NO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'ÜYE ADI'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'TERM_NO'.
    ls_tab-alv_field = 'terminal_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'ISLEM_TARİHİ'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'İŞLEM SAATİ'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-time_format = 'HHMMSS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'VALOR_TARİHİ'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'TAKSİT SAYISI'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'TOPLAM TAKSİT'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'KART_NO'.
    ls_tab-alv_field = 'card_no'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'KART_TİPİ'.
    ls_tab-alv_field = 'card_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'URUN_TİPİ'.
    ls_tab-alv_field = 'process_type'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'ONLINE_FLAG'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'SERVIS_KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'ISLEM_TİPİ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'PROV_NO'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'BRÜT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'KOMİSYON_ORANI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'KOMİSYON_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'HİZMET_KOM ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'HİZMET_KOM_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'IKP ORAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'IKP TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'DOVİZ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Bloke Süresi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Taksitli Bloke Hesap No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'ŞUBE KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'ŞUBE ADI'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'İŞLEM AÇIKLAMA'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'GÜNSONU TARİHİ'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'BLOKE NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'BANKA KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'İŞLEM KODU'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'İŞLEM TÜRÜ'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.



    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field   = 'Mono'.
    ls_tab-alv_field     = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field   = 'Ticari Ünvan'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field   = 'Vergi No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field   = 'Zincir No'.
    ls_tab-alv_field     = 'ZZCENTER_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field   = 'İşyeri No'.
    ls_tab-alv_field     = 'WORKPLACE_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field   = 'İşyeri Adı'.
    ls_tab-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field   = 'MCC'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field   = 'Terminal Numarası'.
    ls_tab-alv_field     = 'TERMINAL_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field   = 'İşlem Tarihi'.
    ls_tab-alv_field     = 'TRANSACTION_DATE'.
    ls_tab-date_format   = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field   = 'İşlem Saati'.
    ls_tab-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_tab-time_format   = 'HHMMSS'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field   = 'Hesaba Geçiş Tarihi Valor'.
    ls_tab-alv_field     = 'VALUE_DATE'.
    ls_tab-date_format   = 'DD.MM.YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field   = 'Taksit Sayısı'.
    ls_tab-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field   = 'Taksit No'.
    ls_tab-alv_field     = 'INSTALLMENT_ORDER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field   = 'Kart No'.
    ls_tab-alv_field     = 'CARD_NO'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field   = 'Kart Tipi'.
    ls_tab-alv_field     = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field   = 'Temassız Flag'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field   = 'Offline Flag'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field   = 'Servis Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field   = 'İşlem Tipi'.
    ls_tab-alv_field     = 'PROCESS_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field   = 'İşlem Alt Kodu'.
    ls_tab-alv_field     = 'PROVISION_APR_CODE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field   = 'İşlem Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field   = 'Provizyon Numarası'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field   = 'Brüt Tutar'.
    ls_tab-alv_field     = 'GROSS_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field   = 'Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field   = 'Komisyon Tutar'.
    ls_tab-alv_field     = 'COMMISSION_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field   = 'Marka Servis Komisyon Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field   = 'Marka Servis Komisyon Tutar'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field   = 'IKP Oranı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field   = 'IKP Tutar'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field   = 'Net Tutar'.
    ls_tab-alv_field     = 'NET_AMOUNT'.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field   = 'Para Birimi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field   = 'Sipariş No'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field   = 'Bloke Süresi'.
    ls_tab-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format   = 'DD/MM/YYYY'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field   = 'Bloke Tipi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field   = 'Bloke Hesap No'.
    ls_tab-alv_field     = 'CARD_TYPE'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field   = 'Vadesiz Hesap No'.
    ls_tab-alv_field     = 'ZZACCOUNT_NUMBER'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field   = 'Şube Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field   = 'Şube Adı'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field   = 'Günsonu Tarihi'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field   = 'İşlem Kodu'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field   = 'RRN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_posfield FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.