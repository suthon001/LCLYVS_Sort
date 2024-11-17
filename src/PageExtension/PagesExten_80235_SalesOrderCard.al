/// <summary>
/// PageExtension YVS Sales Order Card (ID 80235) extends Record Sales Order.
/// </summary>
pageextension 80235 "YVS Sales Order Card Sort" extends "Sales Order"
{
    layout
    {
        moveafter("VAT Branch Code"; "VAT Registration No.")
        moveafter("Due Date"; "Shipment Date")
        moveafter("External Document No."; "Salesperson Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
    }
}