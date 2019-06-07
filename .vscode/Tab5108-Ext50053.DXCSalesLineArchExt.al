tableextension 50053 "DXCSalesLineArchExt" extends "Sales Line Archive" //5108
{
    fields
    {
         field(50005;"DXC Tarrif Description";Text[50])
        {
            // CalcFormula = Lookup("Tariff Number".Description WHERE ("No."=FIELD("No.")));
            Caption = 'Tarrif Description';
            Description = 'AOB-75';
            Editable = false;
            // FieldClass = FlowField;
        }
    }  
    
}