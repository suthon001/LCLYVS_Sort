/// <summary>
/// PageExtension YVS Sales Quotes Lists (ID 80206) extends Record Sales Quotes.
/// </summary>
pageextension 80206 "YVS Sales Quotes Lists Sort" extends "Sales Quotes"
{
    layout
    {
        modify("Bill-to Customer No.")
        {
            Visible = true;
        }
        modify("Requested Delivery Date")
        {
            Visible = false;
        }
        modify("Location Code")
        {
            Visible = false;
        }
        modify("Assigned User ID")
        {
            Visible = false;
        }
        modify(Status)
        {
            Visible = true;
        }
        modify("Sell-to Contact")
        {
            Visible = false;
        }
        modify("Your Reference")
        {
            Visible = true;
        }
        moveafter("No."; Status, "Sell-to Customer No.", "Bill-to Customer No.", "Sell-to Customer Name", "External Document No.", "Posting Date", "Document Date", "Due Date",
         "Quote Valid Until Date", Amount, "Amount Including VAT", "Head Office", "VAT Branch Code", "VAT Registration No.", "Sales Order No.")
        moveafter("Quote Valid Until Date"; "Your Reference")

    }
    actions
    {
        modify(Print)
        {
            Visible = false;
        }
    }
}