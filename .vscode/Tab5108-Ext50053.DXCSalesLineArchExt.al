tableextension 50053 "DXCSalesLineArchExt" extends "Sales Line Archive" //5108
{
    fields
    {
         field(50005;"DXC Tariff Description";Text[50])
        {
            // CalcFormula = Lookup("Tariff Number".Description WHERE ("No."=FIELD("No.")));
            Caption = 'Tariff Description';
            Description = 'AOB-75';
            Editable = false;
            // FieldClass = FlowField;
        }
    }  
    
}