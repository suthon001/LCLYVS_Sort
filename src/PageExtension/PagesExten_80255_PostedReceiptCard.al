/// <summary>
/// PageExtension YVS PostedReceiptCard (ID 80037) extends Record Posted Purchase Receipt.
/// </summary>
pageextension 80255 "YVS PostedReceiptCards" extends "Posted Purchase Receipt"
{

    layout
    {
        modify("Order Address Code")
        {
            Visible = false;
        }
        modify("No. Printed")
        {
            Visible = false;
        }
        modify("Promised Receipt Date")
        {
            Visible = false;
        }
    }

}