/// <summary>
/// PageExtension YVS Sales Credit Memo Card (ID 80078) extends Record Sales Credit Memo.
/// </summary>
pageextension 80249 "YVS Sales Credit Card Sort" extends "Sales Credit Memo"
{

    layout
    {

        moveafter("VAT Branch Code"; "VAT Registration No.")

        moveafter("External Document No."; "Salesperson Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")

    }
}