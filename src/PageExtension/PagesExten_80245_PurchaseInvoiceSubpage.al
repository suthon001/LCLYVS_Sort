/// <summary>
/// PageExtension YVS Purchase Invoice Subpage (ID 80245) extends Record Purch. Invoice Subform.
/// </summary>
pageextension 80245 "YVS Purchase Invoice Sub Sort" extends "Purch. Invoice Subform"
{
    layout
    {
        modify("Description 2")
        {
            Visible = true;
        }
        // moveafter(Description; "Description 2")


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
        moveafter(Description; "Description 2")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", "YVS WHT Business Posting Group", "YVS WHT Product Posting Group")

    }


}