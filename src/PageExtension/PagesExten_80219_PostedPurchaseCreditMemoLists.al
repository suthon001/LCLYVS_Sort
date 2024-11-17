/// <summary>
/// PageExtension YVS ExtenPostPurchCreditLists (ID 80219) extends Record Posted Purchase Credit Memos.
/// </summary>
pageextension 80219 "YVS PostPurchCreditLists Sort" extends "Posted Purchase Credit Memos"
{
    layout
    {


        moveafter("No."; "Posting Date", "Document Date", "Due Date", "Buy-from Vendor No.", "Pay-to Vendor No.", "Buy-from Vendor Name", "Pay-to Name",
        "Currency Code", "Location Code", Amount, "Amount Including VAT", "Remaining Amount")

    }
}