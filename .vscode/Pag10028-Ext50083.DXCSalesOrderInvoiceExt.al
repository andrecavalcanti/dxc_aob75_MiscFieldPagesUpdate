pageextension 50083 "DXCSalesOrderInvoiceExt" extends "Sales Order Invoice" //10028
{    
    layout
    {
        // >> AOB-75
        addlast(General)
        {
            field("Assigned User ID";"Assigned User ID")
            {
                ApplicationArea = All;
            }
        }
        // << AOB-75 
    }
}

