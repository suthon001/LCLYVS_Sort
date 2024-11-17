/// <summary>
/// PageExtension YVS Purchase Credit MemosLists (ID 80246) extends Record Purchase Credit Memos.
/// </summary>
pageextension 80246 "YVS Purchase Credit Memos Sort" extends "Purchase Credit Memos"
{

    layout
    {

        moveafter("No."; Status, "Posting Date", "Document Date", "Buy-from Vendor No.", "Buy-from Vendor Name", "Pay-to Vendor No.", "Pay-to Name",
         "Posting Description", Amount, "Amount Including VAT", "Due Date", "Currency Code", "Head Office", "VAT Branch Code", "VAT Registration No.")
    }
}