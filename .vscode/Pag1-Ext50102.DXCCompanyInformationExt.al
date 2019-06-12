
pageextension 50102 "DXCCompanyInformationExt" extends "Company Information" //1
{
    layout
    {        
        addafter(Picture)
        {                      
           field("DXC Logo";"DXC Logo")
            {
                Caption = 'Logo';
                ApplicationArea = All;
            }

        }  
        
    }   
  
}