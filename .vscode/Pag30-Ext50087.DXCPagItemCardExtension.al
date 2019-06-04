
pageextension 50087 "DXCPagItemCardExtension" extends "Item Card" //30
{
    layout
    {             
        // >> AOB-75
        addafter(Description)
        {             
            field("Inventory Value Zero";"Inventory Value Zero")
            {
                
            }        
        }
        // << AOB-75

    }   

        
    
}