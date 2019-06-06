tableextension 50054 "DXCSalesShipLineExt" extends "Sales Shipment Line" //111
{
    fields
    {
         field(50003;"DXC Tarrif Description";Text[50])
        {
            CalcFormula = Lookup("Tariff Number".Description WHERE ("No."=FIELD("No.")));
            Caption = 'Tarrif Description';
            Description = 'AOB-75';
            Editable = false;
            FieldClass = FlowField;
        }
    }  
    
}