/// <summary>
/// PageExtension YVS Purchase Invoice Lists (ID 80072) extends Record Purchase Invoices.
/// </summary>
pageextension 80244 "YVS Purchase In Lists Sort" extends "Purchase Invoices"
{
    layout
    {
        modify(Status)
        {
            Visible = true;
        }
        modify("Vendor Invoice No.")
        {
            Visible = false;
        }
        modify("Pay-to Name")
        {
            Visible = true;
        }
        modify("Pay-to Vendor No.")
        {
            Visible = true;
        }
        modify("Posting Date")
        {
            Visible = true;
        }
        modify("Document Date")
        {
            Visible = true;
        }
        moveafter("No."; Status, "Posting Date", "Document Date", "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name",
        "Posting Description", Amount, "Amount Including VAT", "Location Code", "Purchaser Code", "Assigned User ID", "Head Office", "VAT Branch Code", "VAT Registration No.")


    }
}