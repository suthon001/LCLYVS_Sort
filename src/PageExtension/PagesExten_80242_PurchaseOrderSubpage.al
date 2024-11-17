/// <summary>
/// PageExtension YVS Purchase Order Subpage (ID 80242) extends Record Purchase Order Subform.
/// </summary>
pageextension 80242 "YVS Purchase Order Sub Sort" extends "Purchase Order Subform"
{
    layout
    {
        moveafter(Description; "Description 2")
        moveafter(Quantity; "Over-Receipt Code", "Over-Receipt Quantity")
        movefirst(Control1; Type, "No.", Description, "Description 2", "Location Code", "Bin Code", "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", Quantity, "Unit of Measure Code", "Direct Unit Cost", "Line Discount %", "Line Discount Amount", "Line Amount",
         "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code", ShortcutDimCode3, ShortcutDimCode4, ShortcutDimCode5, ShortcutDimCode6, ShortcutDimCode7, ShortcutDimCode8, "Qty. to Receive", "YVS Qty. to Cancel", "Quantity Received", "Qty. to Invoice", "Quantity Invoiced")
    }
}