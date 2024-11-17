/// <summary>
/// PageExtension General Journal (ID 80212) extends Record General Journal.
/// </summary>
pageextension 80212 "YVS General Journal Sort" extends "General Journal"
{
    layout
    {
        moveafter("Posting Date"; "Document Date")
    }

}