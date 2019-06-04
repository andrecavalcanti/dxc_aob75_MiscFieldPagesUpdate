pageextension 50089 "DXCCustomerListExt" extends "Customer List" //22
{
    layout
    {
        addafter("Balance Due (LCY)")
        {            
            // >> AOB-75           
            field(County;County)
            {
                ApplicationArea = All;
            }             
            // << AOB-75
        }

    }
    actions
    {
    }
}