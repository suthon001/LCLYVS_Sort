/// <summary>
/// PageExtension YVS Posted Sales Credit Memo (ID 80009) extends Record Posted Sales Credit Memo.
/// </summary>
pageextension 80200 "YVS Posted Sales Credit Sort " extends "Posted Sales Credit Memo"
{
    layout
    {
        modify("VAT Registration No.")
        {
            Visible = true;
        }
        moveafter("VAT Branch Code"; "VAT Registration No.")
        modify("No.")
        {
            Visible = true;
        }
        moveafter("External Document No."; "Salesperson Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")

    }

}
