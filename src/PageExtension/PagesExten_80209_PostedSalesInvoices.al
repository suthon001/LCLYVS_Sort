/// <summary>
/// PageExtension YVS Posted Sales Invoices (ID 80019) extends Record Posted Sales Invoices.
/// </summary>
pageextension 80209 "YVS Posted Sales Invoices Sort" extends "Posted Sales Invoices"
{
    layout
    {
        modify("Order No.")
        {
            Visible = true;
        }
        moveafter("Location Code"; "Order No.")
    }

}
