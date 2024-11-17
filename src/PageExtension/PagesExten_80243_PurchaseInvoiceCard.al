/// <summary>
/// PageExtension YVS Purchase Invoice Card (ID 80243) extends Record Purchase Invoice.
/// </summary>
pageextension 80243 "YVS Purchase Invoice Card Sort" extends "Purchase Invoice"
{

    layout
    {
        moveafter("Purchaser Code"; "Currency Code")
        moveafter("Currency Code"; "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        moveafter("Gen. Bus. Posting Group"; "VAT Bus. Posting Group")
        moveafter("Buy-from Contact"; "Posting Description", "YVS Purchase Order No.")
        moveafter("Vendor Invoice No."; "Payment Terms Code", "Payment Method Code")

    }

}