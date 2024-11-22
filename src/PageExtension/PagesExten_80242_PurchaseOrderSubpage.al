/// <summary>
/// PageExtension YVS Purchase Order Subpage (ID 80242) extends Record Purchase Order Subform.
/// </summary>
pageextension 80242 "YVS Purchase Order Sub Sort" extends "Purchase Order Subform"
{
    layout
    {
        modify("Description 2")
        {
            Visible = false;
        }
        modify("Tax Group Code")
        {
            Visible = false;
        }
        modify("Tax Area Code")
        {
            Visible = false;
        }
        modify("Over-Receipt Code")
        {
            Visible = true;
        }
        modify("Over-Receipt Quantity")
        {
            Visible = true;
        }
        modify("Line Discount Amount")
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
        modify("Promised Receipt Date") { Visible = false; }
        modify("Item Charge Qty. to Handle") { Visible = false; }
        modify("Planned Receipt Date") { Visible = false; }
        modify("Expected Receipt Date") { Visible = false; }
        modify("Bin Code") { Visible = true; }
        modify("Item Reference No.") { Visible = false; }
        modify("VAT Bus. Posting Group") { Visible = true; }
        modify("VAT Prod. Posting Group") { Visible = true; }
        modify("Gen. Bus. Posting Group") { Visible = true; }
        modify("Gen. Prod. Posting Group") { Visible = true; }
        moveafter(Description; "Description 2")
        moveafter(Quantity; "Over-Receipt Code", "Over-Receipt Quantity")
        movefirst(Control1; Type, "No.", Description, "Description 2", "Location Code", "Bin Code", "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", Quantity, "Unit of Measure Code", "Direct Unit Cost", "Line Discount %", "Line Discount Amount", "Line Amount",
         "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code", ShortcutDimCode3, ShortcutDimCode4, ShortcutDimCode5, ShortcutDimCode6, ShortcutDimCode7, ShortcutDimCode8, "Qty. to Receive", "YVS Qty. to Cancel", "Quantity Received", "Qty. to Invoice", "Quantity Invoiced")
    }
}