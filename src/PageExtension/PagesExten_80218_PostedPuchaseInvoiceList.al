/// <summary>
/// PageExtension PostedInvoiceList (ID 80218) extends Record Posted Purchase Invoices.
/// </summary>
pageextension 80218 "YVS PostedInvoiceList Sort" extends "Posted Purchase Invoices"
{
    layout
    {
        modify("No. Printed")
        {
            Visible = false;
        }
        modify(Cancelled)
        {
            Visible = false;
        }
        modify(Closed)
        {
            Visible = false;
        }
        modify("Pay-to Vendor No.")
        {
            Visible = true;
        }
        modify("Pay-to Name")
        {
            Visible = true;
        }
        modify(Corrective)
        {
            Visible = false;
        }
        modify("Posting Date")
        {
            Visible = true;
        }
        modify("Document Date")
        {
            Visible = true;
        }
        modify("Payment Method Code")
        {
            Visible = true;
        }
        modify("Payment Terms Code")
        {
            Visible = true;
        }
        moveafter("No."; "Posting Date", "Document Date", "Due Date", "YVS Purchase Order No.", "Vendor Invoice No.", "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name",
        "Currency Code", "Location Code", "Payment Method Code", "Payment Terms Code", Amount, "Amount Including VAT", "Remaining Amount",
        "YVS Head Office", "YVS VAT Branch Code", "YVS VAT Registration No.")
    }
}