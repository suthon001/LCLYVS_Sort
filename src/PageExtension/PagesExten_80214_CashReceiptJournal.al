/// <summary>
/// PageExtension Receipt Journal (ID 80031) extends Record Cash Receipt Journal.
/// </summary>
pageextension 80214 "YVS Receipt Journal Sort" extends "Cash Receipt Journal"
{
    layout
    {

        movebefore(Amount; "Currency Code")
        moveafter(Description; Amount)
        moveafter("Posting Date"; "Document Date")
    }
}