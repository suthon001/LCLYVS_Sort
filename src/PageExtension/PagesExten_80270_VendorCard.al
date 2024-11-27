/// <summary>
/// PageExtension ExtenVendor Card (ID 80001) extends Record Vendor Card.
/// </summary>
pageextension 80270 "YVS ExtenVendor2 Card" extends "Vendor Card"
{

    layout
    {
        moveafter("YVS VAT Branch Code"; "VAT Registration No.")
        modify("Currency Code")
        {
            Visible = true;
        }
        modify("No.")
        {
            Visible = true;
            Importance = Promoted;
        }

        modify(Control199)
        {
            Visible = false;
        }
    }

}