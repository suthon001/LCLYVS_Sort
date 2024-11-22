/// <summary>
/// PageExtension YVS Purchase Invoice Card (ID 80243) extends Record Purchase Invoice.
/// </summary>
pageextension 80243 "YVS Purchase Invoice Card Sort" extends "Purchase Invoice"
{

    layout
    {
        modify("No.")
        {
            Visible = true;
        }
        modify("Buy-from Vendor No.")
        {
            Visible = true;
            Importance = Promoted;
        }
        modify("Responsibility Center")
        {
            Visible = false;
        }
        modify("Campaign No.")
        {
            Visible = false;
        }
        modify(Status)
        {
            Importance = Standard;
        }
        modify("Posting Date")
        {
            Importance = Standard;
        }
        modify("Document Date")
        {
            Importance = Standard;
        }
        modify("Posting Description")
        {
            Visible = true;
        }
        modify(Control93)
        {
            Visible = true;
        }
        modify(Control103)
        {
            Visible = true;
        }
        moveafter("Purchaser Code"; "Currency Code")
        moveafter("Currency Code"; "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        moveafter("Gen. Bus. Posting Group"; "VAT Bus. Posting Group")
        moveafter("Buy-from Contact"; "Posting Description", "YVS Purchase Order No.")
        moveafter("Vendor Invoice No."; "Payment Terms Code", "Payment Method Code")

    }

}