/// <summary>
/// PageExtension YVS Payment Journal (ID 80030) extends Record Payment Journal.
/// </summary>
pageextension 80213 "YVS Payment Journal Sort" extends "Payment Journal"
{
    layout
    {
        movebefore(Amount; "Currency Code")
        moveafter("Posting Date"; "Document Date")
    }


}