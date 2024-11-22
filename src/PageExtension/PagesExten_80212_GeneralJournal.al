/// <summary>
/// PageExtension General Journal (ID 80212) extends Record General Journal.
/// </summary>
pageextension 80212 "YVS General Journal Sort" extends "General Journal"
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
        modify("Document Date")
        {
            Visible = true;
        }
        moveafter("Posting Date"; "Document Date")
    }

}