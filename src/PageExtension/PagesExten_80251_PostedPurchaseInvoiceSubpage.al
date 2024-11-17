/// <summary>
/// PageExtension YVS Posted Purch. Invoice Sub (ID 80251) extends Record Posted Purch. Invoice Subform.
/// </summary>
pageextension 80251 "YVS Purch. Invoice Sub Sort" extends "Posted Purch. Invoice Subform"
{
    layout
    {
        moveafter(Description; "Description 2", "Location Code")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group",
          "WHT Business Posting Group", "WHT Product Posting Group")

    }
}