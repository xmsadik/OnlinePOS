managed implementation in class zbp_op_ddl_i_posdata unique;
strict ( 2 );

define behavior for YOP_DDL_I_POSDATA //alias <alias_name>
persistent table yop_t_posdetail
//persistent table <???>
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly : update ) Uuid, Bukrs, BankNo, BankName, WorkplaceNo, TerminalNo, TransactionDate, ValueDate, ProcessType;

  mapping for yop_t_posdetail
    {
      uuid              = uuid;
      Bukrs             = bukrs;
      bankno            = bank_no;
      workplaceno       = workplace_no;
      workplacedesc     = workplace_desc;
      terminalno        = terminal_no;
      transactiondate   = transaction_date;
      valuedate         = value_date;
      processtype       = process_type;
      cardno            = card_no;
      cardtype          = card_type;
      provisionaprcode  = provision_apr_code;
      InstallmentOrder   = installment_order;
      installmentnumber = installment_number;
      grossamount       = gross_amount;
      interruptamount   = interrupt_amount;
      commissionamount  = commission_amount;
      netamount         = net_amount;
      CurrencyCode      = waers;
      filename          = file_name;
      createdate        = create_date;
      createtime        = create_time;
      createuser        = create_user;
      accbelnr          = acc_belnr;
      acccreatedate     = acc_create_date;
      acccreatetime     = acc_create_time;
      acccreateuser     = acc_create_user;
      accdocument       = acc_document;

    }
}