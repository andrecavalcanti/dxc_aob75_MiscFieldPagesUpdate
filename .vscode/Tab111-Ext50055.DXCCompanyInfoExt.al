tableextension 50055 "DXCCompanyInfoExt" extends "Company Information" //111
{
    fields
    {
        // >> AOB-31
        field(50000;"DXC Picture";BLOB)
        {
            CaptionML = ENU='Picture',
                        ESM='Imagen',
                        FRC='Image',
                        ENC='Picture';
            DataClassification = ToBeClassified;
            SubType = Bitmap;           
        }
        // << AOB-31
    }  
    
}