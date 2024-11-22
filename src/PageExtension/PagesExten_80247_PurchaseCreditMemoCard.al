/// <summary>
/// PageExtension YVS Purchase Credit Memo Card (ID 80247) extends Record Purchase Credit Memo.
/// </summary>
pageextension 80247 "YVS Purchase Credit Card Sort" extends "Purchase Credit Memo"
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
        modify("Vendor Authorization No.")
        {
            Visible = false;
        }
        modify("Campaign No.")
        {
            Visible = false;
        }
        modify("Expected Receipt Date")
        {
            Visible = false;
        }
        moveafter("Vendor Cr. Memo No."; "Purchaser Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        movebefore("Vendor Cr. Memo No."; "Posting Description")

    }
}