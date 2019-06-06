tableextension 50052 "DXCSalesLineExt" extends "Sales Line" //37
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