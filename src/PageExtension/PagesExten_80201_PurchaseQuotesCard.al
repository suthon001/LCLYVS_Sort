/// <summary>
/// PageExtension Purchase Quote Card (ID 80201) extends Record Purchase Quote.
/// </summary>
pageextension 80201 "YVS Purchase Quote Sort" extends "Purchase Quote"
{
    layout
    {
        modify("No.")
        {
            Visible = true;
            Importance = Promoted;
        }
        modify("Buy-from Vendor No.")
        {
            Visible = true;
            Importance = Standard;
        }
        modify("Expected Receipt Date")
        {
            Visible = true;
        }
        modify("Location Code")
        {
            Visible = true;
        }
        moveafter("Purchaser Code"; "Currency Code")
        moveafter("Currency Code"; "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        moveafter("YVS Make PO No. Series"; "Expected Receipt Date", "Location Code")

    }
}