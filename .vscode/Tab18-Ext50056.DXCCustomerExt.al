tableextension 50056 "DXCCustomerExt" extends "Customer" //18
{
    fields
    {
        // >> AOB-73
        field(50002;"DXC Balance Due (LCY)";Decimal)
        {
            AutoFormatType = 1;
            CalcFormula = Sum("Detailed Cust. Ledg. Entry"."Amount (LCY)" WHERE ("Customer No."=FIELD("No."),
                                                                                 "Initial Entry Due Date"=FIELD(UPPERLIMIT("Date Filter")),
                                                                                 "Initial Entry Global Dim. 1"=FIELD("Global Dimension 1 Filter"),
                                                                                 "Initial Entry Global Dim. 2"=FIELD("Global Dimension 2 Filter"),
                                                                                 "Currency Code"=FIELD("Currency Filter")));
            CaptionML = ENU='Balance Due ($) 2',
                        ESM='Saldo vencido ($)',
                        FRC='Solde dû ($)',
                        ENC='Balance Due ($) 2';
            Editable = false;
            FieldClass = FlowField;

            trigger OnLookup();
            var                
                CustLedgerEntry : Record "Cust. Ledger Entry";
            begin
                CustLedgerEntry.SETRANGE("Customer No.","No.");
                CustLedgerEntry.SETRANGE(Open,true);
                CustLedgerEntry.SETFILTER("Due Date",'<%1',WORKDATE);
                PAGE.RUNMODAL(0,CustLedgerEntry);
            end;
        }
        // << AOB-73
    }  
    
}