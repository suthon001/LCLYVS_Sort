/// <summary>
/// PageExtension YVS Purch. Receipt Lines (ID 80233) extends Record Purch. Receipt Lines.
/// </summary>
pageextension 80233 "YVS Purch. Receipt Lines Sort" extends "Purch. Receipt Lines"
{
    layout
    {
        modify("Order No.") { Visible = true; }
        moveafter("Document No."; "Order No.")
    }

}
