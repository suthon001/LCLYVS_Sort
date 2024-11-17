/// <summary>
/// PageExtension YVS PostedReceiptLines (ID 80038) extends Record Posted Purchase Rcpt. Subform.
/// </summary>
pageextension 80217 "YVS PostedReceiptLines Sort" extends "Posted Purchase Rcpt. Subform"
{
    layout
    {

        moveafter(Type; "No.", Description, "Description 2", "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", "Location Code", Quantity, "Unit of Measure Code", "Quantity Invoiced", "Qty. Rcd. Not Invoiced", "Planned Receipt Date",
        "Expected Receipt Date", "Order Date", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")




    }

}