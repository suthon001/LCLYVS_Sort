/// <summary>
/// PageExtension YVS PostedReceiptLines (ID 80038) extends Record Posted Purchase Rcpt. Subform.
/// </summary>
pageextension 80217 "YVS PostedReceiptLines Sort" extends "Posted Purchase Rcpt. Subform"
{
    layout
    {
        modify("Qty. Rcd. Not Invoiced")
        {
            Visible = true;
        }
        modify("Planned Receipt Date")
        {
            Visible = true;
        }
        modify("Order Date")
        {
            Visible = true;
        }
        modify("Expected Receipt Date")
        {
            Visible = true;
        }
        modify("Description 2")
        {
            Visible = true;
        }
        moveafter(Type; "No.", Description, "Description 2", "YVS Gen. Bus. Posting Group", "YVS Gen. Prod. Posting Group", "YVS VAT Bus. Posting Group", "YVS VAT Prod. Posting Group", "Location Code", Quantity, "Unit of Measure Code", "Quantity Invoiced", "Qty. Rcd. Not Invoiced", "Planned Receipt Date",
        "Expected Receipt Date", "Order Date", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")




    }

}