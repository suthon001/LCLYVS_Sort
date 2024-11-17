/// <summary>
/// PageExtension YVS Purchase Order Card (ID 80241) extends Record Purchase Order.
/// </summary>
pageextension 80241 "YVS Purchase Order Card Sort" extends "Purchase Order"
{

    layout
    {

        moveafter("Posting DateVYS"; "Vendor Invoice No.", "Vendor Shipment No.", "Document Date")
        moveafter("Purchaser Code"; "Currency Code")
        moveafter("Currency Code"; "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        movebefore(Status; "Expected Receipt Date", "Location Code")
        moveafter("Posting Date"; "Order Date", "Due Date")

    }
}