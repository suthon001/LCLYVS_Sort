/// <summary>
/// PageExtension YVS Sales Quotes Lists (ID 80206) extends Record Sales Quotes.
/// </summary>
pageextension 80206 "YVS Sales Quotes Lists Sort" extends "Sales Quotes"
{
    layout
    {
        moveafter("No."; Status, "Sell-to Customer No.", "Bill-to Customer No.", "Sell-to Customer Name", "External Document No.", "Posting Date", "Document Date", "Due Date",
         "Quote Valid Until Date", Amount, "Amount Including VAT", "Head Office", "VAT Branch Code", "VAT Registration No.", "Sales Order No.")
        moveafter("Quote Valid Until Date"; "Your Reference")

    }
}