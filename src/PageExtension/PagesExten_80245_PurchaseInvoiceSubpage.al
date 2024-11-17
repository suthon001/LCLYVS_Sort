/// <summary>
/// PageExtension YVS Purchase Invoice Subpage (ID 80245) extends Record Purch. Invoice Subform.
/// </summary>
pageextension 80245 "YVS Purchase Invoice Sub Sort" extends "Purch. Invoice Subform"
{
    layout
    {

        moveafter(Description; "Description 2")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group", "WHT Business Posting Group", "WHT Product Posting Group")

    }


}