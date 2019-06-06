pageextension 50096 "DXCSalesOrderPageExt" extends "Sales Order" //42
{
    layout
    {      
        // >> AOB-75
        addlast(General)
        {
            field("On Hold";"On Hold")
            {
                ApplicationArea = All;
            }
        }
        // << AOB-75         
    }   
}
