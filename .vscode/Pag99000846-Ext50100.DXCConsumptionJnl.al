
pageextension 50100 "DXCConsumptionJnl" extends "Consumption Journal" //99000846
{
    layout
    {          
        addlast(Control1902114901)
        {
              part("Item Qty. Detail FactBox";"DXCItemQtyDetailFactBoxPage")
            {
                Caption = 'Item Qty. Detail FactBox';                
                // Provider = "ProdOrderLines";
                SubPageLink = "No."=FIELD("Item No.");
                ApplicationArea = All;
            }
            

        }  
        
    }
    
    actions
    {
    }
  
}