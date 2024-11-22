/// <summary>
/// PageExtension YVS Purchase Credit MemosLists (ID 80246) extends Record Purchase Credit Memos.
/// </summary>
pageextension 80246 "YVS Purchase Credit Memos Sort" extends "Purchase Credit Memos"
{

    layout
    {

        modify(Status)
        {
            Visible = true;
        }
        modify("Posting Date")
        {
            Visible = true;
        }
        modify("Vendor Authorization No.")
        {
            Visible = false;
        }
        modify("Vendor Cr. Memo No.")
        {
            Visible = false;
        }
        modify("Assigned User ID")
        {
            Visible = false;
        }
        modify("Location Code")
        {
            Visible = false;
        }
        modify("Currency Code")
        {
            Visible = true;
        }
        modify("Pay-to Vendor No.")
        {
            Visible = true;
        }
        modify("Pay-to Name")
        {
            Visible = true;
        }
        modify("Document Date")
        {
            Visible = true;
        }
        moveafter("No."; Status, "Posting Date", "Document Date", "Buy-from Vendor No.", "Buy-from Vendor Name", "Pay-to Vendor No.", "Pay-to Name",
         "Posting Description", Amount, "Amount Including VAT", "Due Date", "Currency Code", "Head Office", "VAT Branch Code", "VAT Registration No.")
    }
}