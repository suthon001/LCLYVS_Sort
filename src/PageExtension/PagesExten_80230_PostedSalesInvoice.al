/// <summary>
/// PageExtension YVS Posted Sales Invoice (ID 80230) extends Record Posted Sales Invoice.
/// </summary>
pageextension 80230 "YVS Posted Sales Invoice Sort" extends "Posted Sales Invoice"
{
    layout
    {

        moveafter("VAT Branch Code"; "VAT Registration No.")

    }
}