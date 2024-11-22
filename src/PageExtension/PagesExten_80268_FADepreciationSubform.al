/// <summary>
/// PageExtension YVS Depreciation Books Subform (ID 80086) extends Record FA Depreciation Books Subform.
/// </summary>
pageextension 80268 "YVS Depreciation Books Sub" extends "FA Depreciation Books Subform"
{
    layout
    {
        modify("Straight-Line %")
        {
            Visible = true;
        }

        modify("No. of Depreciation Years")
        {
            Visible = false;
        }



    }
}
