/// <summary>
/// PageExtension YVS Purch. Credit Memo Subpage (ID 80076) extends Record Purch. Cr. Memo Subform.
/// </summary>
pageextension 80259 "YVS Purch. Cr Memo Subpage" extends "Purch. Cr. Memo Subform"
{
    layout
    {
        modify("Description 2")
        {
            Visible = true;
        }
        moveafter(Description; "Description 2")

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
        modify("Qty. Assigned")
        {
            Visible = false;
        }
        modify("Qty. to Assign")
        {
            Visible = false;
        }


    }

}