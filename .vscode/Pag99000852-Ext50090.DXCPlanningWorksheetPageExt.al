
pageextension 50090 "DXCPlanningWorksheetPageExt" extends "Planning Worksheet" //99000852
{
    layout
    {            
        // >> AOB-75
        addlast(Control1)
        {
            field("Item Category Code";"Item Category Code")
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