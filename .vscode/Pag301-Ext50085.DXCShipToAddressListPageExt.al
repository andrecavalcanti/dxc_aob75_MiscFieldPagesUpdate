pageextension 50085 "DXCShipToAddressListPageExt" extends "Ship-to Address List" //301
{
    layout
    {            
        // >> AOB-75
        addlast(Control1)
        {
            field("Name 2"; "Name 2")
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