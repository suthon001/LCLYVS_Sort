/// <summary>
/// PageExtension PostedPurchCreditMemoCard (ID 80042) extends Record Posted Purchase Credit Memo.
/// </summary>
pageextension 80257 "YVS PostedPurchCreditMemoCard2" extends "Posted Purchase Credit Memo"
{
    layout
    {

        modify(Cancelled)
        {
            Visible = false;
        }
        modify("No. Printed")
        {
            Visible = false;
        }
        modify(Corrective)
        {
            Visible = false;
        }
        modify("Order Address Code")
        {
            Visible = false;
        }

    }

}