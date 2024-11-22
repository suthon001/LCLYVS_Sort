/// <summary>
/// PageExtension Sales Invoice Card (ID 80238) extends Record Sales Invoice.
/// </summary>
pageextension 80238 "YVS Sales Invoice Card Sort" extends "Sales Invoice"
{
    layout
    {
        modify("Posting Description")
        {
            Visible = true;
        }
        modify("VAT Registration No.")
        {
            Visible = true;
        }

        modify("No.")
        {
            Visible = true;
            Importance = Promoted;

        }
        modify("Posting Date")
        {
            Visible = true;
        }
        modify("Campaign No.")
        {
            Visible = false;
        }
        modify("Sell-to Customer No.")
        {
            Importance = Standard;
        }
        modify(Control60)
        {
            Visible = true;
        }
        modify(Control85)
        {
            Visible = true;
        }
        moveafter("VAT Branch Code"; "VAT Registration No.", "Posting Description")

    }
}