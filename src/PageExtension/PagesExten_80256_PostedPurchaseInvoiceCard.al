/// <summary>
/// PageExtension PostedInvoiceCard (ID 80040) extends Record Posted Purchase Invoice.
/// </summary>
pageextension 80256 "YVS PostedInvoiceCard2" extends "Posted Purchase Invoice"
{
    layout
    {


        modify(Corrective)
        {
            Visible = false;
        }
        modify(Cancelled)
        {
            Visible = false;
        }
        modify("No. Printed")
        {
            Visible = false;
        }
        modify("Order Address Code")
        {
            Visible = false;
        }

    }

}