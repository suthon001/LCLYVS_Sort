/// <summary>
/// PageExtension YVS Sales Credit Memo Subpage (ID 80250) extends Record Sales Cr. Memo Subform.
/// </summary>
pageextension 80250 "YVS Sales Credit Memo Sub Sort" extends "Sales Cr. Memo Subform"
{
    layout
    {
        modify("Description 2")
        {
            Visible = true;
        }
        //   moveafter(Description; "Description 2")


        modify("Return Reason Code")
        {
            Visible = true;
        }

        //    moveafter("Description 2"; "Location Code")
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
        modify("Tax Group Code")
        {
            Visible = false;
        }
        modify("Tax Area Code")
        {
            Visible = false;
        }
        moveafter(Description; "Description 2", "Location Code")
        moveafter("Location Code"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group",
        "WHT Business Posting Group", "WHT Product Posting Group")

    }

}