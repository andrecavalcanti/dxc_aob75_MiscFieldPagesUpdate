
pageextension 50084 "DXCCustLedgetEntries" extends "Customer Ledger Entries" //25
{
    layout
    {   // >> AOB-75     
        addlast(Control1)
        {
            field("External Document No."; "External Document No.")
            {
                ApplicationArea = All;
            }
        }
        // << AOB-75        
    }
    
    actions
    {
    }
  
}