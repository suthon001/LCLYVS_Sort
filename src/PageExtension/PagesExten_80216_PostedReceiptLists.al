/// <summary>
/// PageExtension PostedReceiptList (ID 80216) extends Record Posted Purchase Receipts.
/// </summary>
pageextension 80216 "YVS PostedReceiptList Sort" extends "Posted Purchase Receipts"
{

    layout
    {
        modify("Pay-to Name")
        {
            Visible = false;
        }
        modify("Pay-to Vendor No.")
        {
            Visible = false;
        }
        modify("No. Printed")
        {
            Visible = false;
        }
        modify("Location Code")
        {
            Visible = false;
        }
        moveafter("no."; "Posting Date", "Document Date", "Expected Receipt Date", "Order No.", "Vendor Order No.", "Vendor Shipment No.", "YVS Vendor Invoice No.",
         "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name", "Currency Code", "Your Reference", "Head Office", "VAT Registration No.")
    }
}