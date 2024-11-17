/// <summary>
/// PageExtension YVS Purchase Credit Memo Card (ID 80247) extends Record Purchase Credit Memo.
/// </summary>
pageextension 80247 "YVS Purchase Credit Card Sort" extends "Purchase Credit Memo"
{

    layout
    {

        moveafter("Vendor Cr. Memo No."; "Purchaser Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        movebefore("Vendor Cr. Memo No."; "Posting Description")

    }
}