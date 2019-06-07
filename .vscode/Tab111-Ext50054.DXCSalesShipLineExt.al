tableextension 50054 "DXCSalesShipLineExt" extends "Sales Shipment Line" //111
{
    fields
    {
         field(50005;"DXC Tariff Description";Text[50])
        {
            //CalcFormula = Lookup("Tariff Number".Description WHERE ("No."=FIELD("No.")));
            Caption = 'Tariff Description';
            Description = 'AOB-75';
            Editable = false;
            //FieldClass = FlowField;
        }
    }  
    
}