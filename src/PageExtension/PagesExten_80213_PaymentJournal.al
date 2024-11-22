/// <summary>
/// PageExtension YVS Payment Journal (ID 80030) extends Record Payment Journal.
/// </summary>
pageextension 80213 "YVS Payment Journal Sort" extends "Payment Journal"
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
        moveafter("Posting Date"; "Document Date")
    }


}