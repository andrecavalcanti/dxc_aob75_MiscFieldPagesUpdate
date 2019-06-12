tableextension 50055 "DXCCompanyInfoExt" extends "Company Information" //111
{
    fields
    {
        // >> AOB-31
        field(50000;"DXC Logo";BLOB)
        {
            CaptionML = ENU='Logo',
                        ESM='Imagen',
                        FRC='Image',
                        ENC='Logo';
            DataClassification = ToBeClassified;
            SubType = Bitmap;           
        }
        // << AOB-31
    }  
    
}