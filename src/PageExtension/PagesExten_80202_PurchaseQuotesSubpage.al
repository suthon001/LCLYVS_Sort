/// <summary>
/// PageExtension Purchase Quotes Subpage (ID 80013) extends Record Purchase Quote Subform.
/// </summary>
pageextension 80202 "YVS Purchase Quotes Sub Sort" extends "Purchase Quote Subform"
{
    layout
    {
        modify("Description 2")
        {
            Visible = true;
        }
        modify(Type)
        {
            Importance = Standard;
            ApplicationArea = all;
            Visible = true;
        }
        modify(FilteredTypeField)
        {
            Visible = false;
        }
        modify("Qty. to Assign") { Visible = false; }
        modify("Qty. Assigned") { Visible = false; }
        modify("Expected Receipt Date") { Visible = false; }
        modify("Item Reference No.") { Visible = false; }
        modify("VAT Bus. Posting Group") { Visible = false; }
        modify("VAT Prod. Posting Group") { Visible = false; }
        modify("Gen. Bus. Posting Group") { Visible = false; }
        modify("Gen. Prod. Posting Group") { Visible = false; }
        moveafter(Description; "Description 2")
        movefirst(Control1; Type, "No.", Description, "Description 2", "Location Code", "Bin Code", "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", Quantity,
        "YVS Qty. to Cancel", "Unit of Measure Code", "Direct Unit Cost", "Line Discount %", "Line Discount Amount", "Line Amount",
         "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code", ShortcutDimCode3, ShortcutDimCode4, ShortcutDimCode5, ShortcutDimCode6, ShortcutDimCode7, ShortcutDimCode8)
    }
}