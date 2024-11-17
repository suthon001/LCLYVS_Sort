/// <summary>
/// PageExtension Sales Invoice Subpage (ID 80067) extends Record Sales Invoice Subform.
/// </summary>
pageextension 80239 "YVS Sales Invoice Subpage Sort" extends "Sales Invoice Subform"
{
    layout
    {
        moveafter(Description; "Description 2")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group",
        "WHT Business Posting Group", "WHT Product Posting Group")
        moveafter(Quantity; "Depr. until FA Posting Date")
    }

}