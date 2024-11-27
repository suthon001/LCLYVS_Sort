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
        moveafter("no."; "Posting Date", "Document Date", "YVS Expected Receipt Date", "YVS Order No.", "YVS Vendor Order No.", "YVS Vendor Shipment No.", "YVS Vendor Invoice No.",
         "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name", "YVS Currency Code", "YVS Your Reference", "YVS Head Office", "YVS VAT Registration No.")
    }
}