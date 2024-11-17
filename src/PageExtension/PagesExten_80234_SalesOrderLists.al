/// <summary>
/// PageExtension YVS Sales Order Lists (ID 80234) extends Record Sales Order List.
/// </summary>
pageextension 80234 "YVS Sales Order Lists Sort" extends "Sales Order List"
{
    layout
    {
        moveafter("No."; Status, "Posting Date", "Sell-to Customer No.", "Bill-to Customer No.",
        "Sell-to Customer Name", "External Document No.", "Document Date", "Due Date", "Quote No.", "Your Reference", Amount, "Amount Including VAT",
        "Head Office", "VAT Branch Code", "VAT Registration No.")
    }
}