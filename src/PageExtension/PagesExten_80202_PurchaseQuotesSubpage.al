/// <summary>
/// PageExtension Purchase Quotes Subpage (ID 80013) extends Record Purchase Quote Subform.
/// </summary>
pageextension 80202 "YVS Purchase Quotes Sub Sort" extends "Purchase Quote Subform"
{
    layout
    {
        moveafter(Description; "Description 2")
        movefirst(Control1; Type, "No.", Description, "Description 2", "Location Code", "Bin Code", "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", Quantity,
        "YVS Qty. to Cancel", "Unit of Measure Code", "Direct Unit Cost", "Line Discount %", "Line Discount Amount", "Line Amount",
         "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code", ShortcutDimCode3, ShortcutDimCode4, ShortcutDimCode5, ShortcutDimCode6, ShortcutDimCode7, ShortcutDimCode8)
    }
}