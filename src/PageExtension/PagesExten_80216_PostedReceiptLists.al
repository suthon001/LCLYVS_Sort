/// <summary>
/// PageExtension PostedReceiptList (ID 80216) extends Record Posted Purchase Receipts.
/// </summary>
pageextension 80216 "YVS PostedReceiptList Sort" extends "Posted Purchase Receipts"
{

    layout
    {

        moveafter("no."; "Posting Date", "Document Date", "Expected Receipt Date", "Order No.", "Vendor Order No.", "Vendor Shipment No.", "YVS Vendor Invoice No.",
         "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name", "Currency Code", "Your Reference", "Head Office", "VAT Registration No.")
    }
}