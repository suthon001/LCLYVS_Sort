/// <summary>
/// PageExtension YVS Sales Credit Memo Subpage (ID 80250) extends Record Sales Cr. Memo Subform.
/// </summary>
pageextension 80250 "YVS Sales Credit Memo Sub Sort" extends "Sales Cr. Memo Subform"
{
    layout
    {

        moveafter(Description; "Description 2", "Location Code")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group",
        "WHT Business Posting Group", "WHT Product Posting Group")

    }

}