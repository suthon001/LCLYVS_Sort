/// <summary>
/// PageExtension Sales Invoice Card (ID 80238) extends Record Sales Invoice.
/// </summary>
pageextension 80238 "YVS Sales Invoice Card Sort" extends "Sales Invoice"
{
    layout
    {
        moveafter("VAT Branch Code"; "VAT Registration No.", "Posting Description")

    }
}