tableextension 50052 "DXCSalesLineExt" extends "Sales Line" //37
{
    fields
    {
        field(50005;"DXC Tariff Description";Text[50])
        {
            // CalcFormula = Lookup("Tariff Number".Description WHERE ("No."=FIELD("No.")));
            Caption = 'Tariff Description';
            Description = 'AOB-75';
            // Editable = false;
            // FieldClass = FlowField;
        }        
    }    
}