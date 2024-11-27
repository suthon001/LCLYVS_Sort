/// <summary>
/// PageExtension Sales Invoice Subpage (ID 80067) extends Record Sales Invoice Subform.
/// </summary>
pageextension 80239 "YVS Sales Invoice Subpage Sort" extends "Sales Invoice Subform"
{
    layout
    {
        modify("Description 2")
        {
            Visible = true;
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
        modify("Depr. until FA Posting Date")
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

        moveafter(Description; "Description 2")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group",
        "YVS WHT Business Posting Group", "YVS WHT Product Posting Group")
        moveafter(Quantity; "Depr. until FA Posting Date")
    }

}