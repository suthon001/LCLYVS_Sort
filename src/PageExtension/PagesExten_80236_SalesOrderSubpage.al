/// <summary>
/// PageExtension Sales Order Subpage (ID 80236) extends Record Sales Order Subform.
/// </summary>
pageextension 80236 "YVS Sales Order Subpage Sort" extends "Sales Order Subform"
{
    layout
    {
        modify("Description 2")
        {
            Visible = true;
        }

        modify("Tax Group Code")
        {
            Visible = false;
        }
        modify("Tax Area Code")
        {
            Visible = false;
        }
        modify("Qty. to Assemble to Order")
        {
            Visible = false;
        }
        modify("Qty. to Assign")
        {
            Visible = false;
        }
        modify("Qty. Assigned")
        {
            Visible = false;
        }
        modify("Gen. Bus. Posting Group")
        {
            Visible = true;
        }
        modify("VAT Bus. Posting Group")
        {
            Visible = true;
        }
        modify("Gen. Prod. Posting Group")
        {
            Visible = true;
        }
        modify("VAT Prod. Posting Group")
        {
            Visible = true;
        }
        moveafter(Type; "No.", Description, "Description 2", "Location Code", Quantity,
        "Reserved Quantity", "Unit of Measure Code", "Unit Price", "Line Discount %", "Line Discount Amount", "Line Amount",
        "Qty. to Ship", "Quantity Shipped", "Quantity Invoiced", "YVS Qty. to Cancel", "YVS Outstanding Quantity", "Planned Shipment Date", "Shipment Date", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code",
        ShortcutDimCode3, ShortcutDimCode4, ShortcutDimCode5, ShortcutDimCode6, ShortcutDimCode7, ShortcutDimCode8)
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", "YVS WHT Business Posting Group",
        "YVS WHT Product Posting Group")


    }
}