/// <summary>
/// PageExtension YVS Sales Quote Card (ID 80207) extends Record Sales Quote.
/// </summary>
pageextension 80207 "YVS Sales Quote Card Sort" extends "Sales Quote"
{
    layout
    {

        modify("No.")
        {
            Visible = true;
        }
        modify("Sell-to Customer No.")
        {
            Importance = Standard;
        }

        modify(Status)
        {
            Importance = Promoted;
        }
        modify("Document Date")
        {
            Importance = Standard;
        }
        modify("Requested Delivery Date")
        {
            Visible = false;
        }
        moveafter("External Document No."; "Salesperson Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        moveafter("Make Order No. Series"; "VAT Bus. Posting Group", "YVS Gen. Bus. Posting Group")
        modify(Control105)
        {
            Visible = false;
        }
    }
    actions
    {
        modify(Print)
        {
            Visible = false;
        }
    }
}