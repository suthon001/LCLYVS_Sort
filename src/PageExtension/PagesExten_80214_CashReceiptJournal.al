/// <summary>
/// PageExtension Receipt Journal (ID 80031) extends Record Cash Receipt Journal.
/// </summary>
pageextension 80214 "YVS Receipt Journal Sort" extends "Cash Receipt Journal"
{
    layout
    {
        modify("Gen. Bus. Posting Group")
        {
            Visible = true;
        }
        modify("Gen. Prod. Posting Group")
        {
            Visible = true;
        }
        modify("Gen. Posting Type")
        {
            Visible = true;
        }
        modify("VAT Bus. Posting Group")
        {
            Visible = true;
        }
        modify("VAT Prod. Posting Group")
        {
            Visible = true;
        }
        modify("Document Date")
        {
            Visible = true;
        }
        movebefore(Amount; "Currency Code")
        moveafter(Description; Amount)
        moveafter("Posting Date"; "Document Date")
    }
}