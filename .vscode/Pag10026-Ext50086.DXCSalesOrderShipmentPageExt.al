pageextension 50086 "DXCSalesOrderShipmentPageExt" extends "Sales Order Shipment" //10026
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
