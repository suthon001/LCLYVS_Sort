/// <summary>
/// PageExtension YVS Posted Purch. Invoice Sub (ID 80251) extends Record Posted Purch. Invoice Subform.
/// </summary>
pageextension 80251 "YVS Purch. Invoice Sub Sort" extends "Posted Purch. Invoice Subform"
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
        modify("Tax Area Code")
        {
            Visible = false;
        }
        modify("Tax Group Code")
        {
            Visible = false;
        }
        moveafter(Description; "Description 2", "YVS Location Code")
        moveafter("YVS Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group",
          "YVS WHT Business Posting Group", "YVS WHT Product Posting Group")

    }
}