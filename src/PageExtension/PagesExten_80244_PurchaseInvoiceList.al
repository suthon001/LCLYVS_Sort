/// <summary>
/// PageExtension YVS Purchase Invoice Lists (ID 80072) extends Record Purchase Invoices.
/// </summary>
pageextension 80244 "YVS Purchase In Lists Sort" extends "Purchase Invoices"
{
    layout
    {

        moveafter("No."; Status, "Posting Date", "Document Date", "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name",
        "Posting Description", Amount, "Amount Including VAT", "Location Code", "Purchaser Code", "Assigned User ID", "Head Office", "VAT Branch Code", "VAT Registration No.")


    }
}