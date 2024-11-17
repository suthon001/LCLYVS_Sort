/// <summary>
/// PageExtension PostedInvoiceList (ID 80218) extends Record Posted Purchase Invoices.
/// </summary>
pageextension 80218 "YVS PostedInvoiceList Sort" extends "Posted Purchase Invoices"
{
    layout
    {
        moveafter("No."; "Posting Date", "Document Date", "Due Date", "YVS Purchase Order No.", "Vendor Invoice No.", "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name",
        "Currency Code", "Location Code", "Payment Method Code", "Payment Terms Code", Amount, "Amount Including VAT", "Remaining Amount",
        "Head Office", "VAT Branch Code", "VAT Registration No.")
    }
}