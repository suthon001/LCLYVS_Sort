/// <summary>
/// PageExtension YVS ExtenCustomerLists (ID 80211) extends Record Customer List.
/// </summary>
pageextension 80211 "YVS ExtenCustomerLists Sort" extends "Customer List"
{

    layout
    {
        moveafter("Payments (LCY)"; "Credit Limit (LCY)", AvalibleCreditAmt)
        moveafter("No."; Name, "Name 2", Address, "Address 2", "Customer Posting Group", "Gen. Bus. Posting Group", "VAT Bus. Posting Group", "Phone No.", "Fax No.", "Payment Terms Code", "Shipment Method Code",
         "Location Code", "Responsibility Center", "Credit Limit (LCY)", "Balance (LCY)", "Balance Due (LCY)", "Sales (LCY)")

    }

}