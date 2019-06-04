pageextension 50088 "DXCShipToAddressPageExt" extends "Ship-to Address" //300
{
    layout
    {               
        // >> AOB-75
        addlast(Control3)
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