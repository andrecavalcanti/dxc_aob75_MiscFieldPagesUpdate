
pageextension 50101 "DXCSalesOrderShipSubformExt" extends "Sales Order Shipment Subform" //10027
{
    layout
    {        
        addlast(Control1)
        {                      
           field("DXC Tariff Description";"DXC Tariff Description")
            {
                ApplicationArea = All;
            }

        }  
        
    }   
  
}