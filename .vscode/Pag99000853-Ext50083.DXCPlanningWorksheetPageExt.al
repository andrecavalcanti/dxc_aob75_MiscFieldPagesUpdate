
pageextension 50075 "DXCCustomerListCreditMgmtExt" extends "Customer List - Credit Mgmt." //36630
{
    layout
    {            
        // >> AOB-73
       addafter("Balance on Date (LCY)")
        {
            field("DXC Balance Due (LCY)";"DXC Balance Due (LCY)")
            {
                Editable = false;
            }
        }
        // << AOB-73       
    }
    
    actions
    {
    }
  
}