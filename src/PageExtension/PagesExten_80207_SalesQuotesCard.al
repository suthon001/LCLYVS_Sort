/// <summary>
/// PageExtension YVS Sales Quote Card (ID 80207) extends Record Sales Quote.
/// </summary>
pageextension 80207 "YVS Sales Quote Card Sort" extends "Sales Quote"
{
    layout
    {


        moveafter("External Document No."; "Salesperson Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        moveafter("Make Order No. Series"; "VAT Bus. Posting Group", "Gen. Bus. Posting Group")

    }
}