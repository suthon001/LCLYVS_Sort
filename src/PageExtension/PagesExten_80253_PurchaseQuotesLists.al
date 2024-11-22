/// <summary>
/// PageExtension Purchase Quotes Lists (ID 80011) extends Record Purchase Quotes.
/// </summary>
pageextension 80253 "YVS Purchase Quotes List" extends "Purchase Quotes"
{

    layout
    {

        modify(Status)
        {
            Visible = true;
        }
        moveafter("No."; Status)

    }

}