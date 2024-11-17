/// <summary>
/// PageExtension Sales Quotes Subpage (ID 80018) extends Record Sales Quote Subform.
/// </summary>
pageextension 80208 "YVS Sales Quotes Subpage Sort" extends "Sales Quote Subform"
{
    layout
    {

        moveafter(Description; "Description 2", "Location Code")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group")
        moveafter(Quantity; "Unit of Measure Code", "Unit Price", "Line Discount %", "Line Discount Amount", "Line Amount", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code",
        ShortcutDimCode3, ShortcutDimCode4, ShortcutDimCode5, ShortcutDimCode6, ShortcutDimCode7, ShortcutDimCode8)


    }

}