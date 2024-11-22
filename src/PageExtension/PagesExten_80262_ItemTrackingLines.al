/// 
/// <summary>
/// PageExtension YVS Item Tracking Summary (ID 80098) extends Record Item Tracking Lines.
/// </summary>
pageextension 80262 "YVS Item Tracking Lines2" extends "Item Tracking Lines"
{
    layout
    {
        modify("Expiration Date")
        {
            Visible = true;
            Editable = true;
        }
    }
}
