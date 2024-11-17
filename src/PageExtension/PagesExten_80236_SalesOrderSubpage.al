/// <summary>
/// PageExtension Sales Order Subpage (ID 80236) extends Record Sales Order Subform.
/// </summary>
pageextension 80236 "YVS Sales Order Subpage Sort" extends "Sales Order Subform"
{
    layout
    {
        moveafter(Type; "No.", Description, "Description 2", "Location Code", Quantity,
        "Reserved Quantity", "Unit of Measure Code", "Unit Price", "Line Discount %", "Line Discount Amount", "Line Amount",
        "Qty. to Ship", "Quantity Shipped", "Quantity Invoiced", "YVS Qty. to Cancel", "Outstanding Quantity", "Planned Shipment Date", "Shipment Date", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code",
        ShortcutDimCode3, ShortcutDimCode4, ShortcutDimCode5, ShortcutDimCode6, ShortcutDimCode7, ShortcutDimCode8)
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", "WHT Business Posting Group",
        "WHT Product Posting Group")


    }
}