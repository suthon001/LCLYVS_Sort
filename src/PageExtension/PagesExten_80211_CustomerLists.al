/// <summary>
/// PageExtension YVS ExtenCustomerLists (ID 80211) extends Record Customer List.
/// </summary>
pageextension 80211 "YVS ExtenCustomerLists Sort" extends "Customer List"
{

    layout
    {
        modify("Credit Limit (LCY)")
        {
            Visible = true;
        }
        modify("Payments (LCY)")
        {
            Visible = false;
        }
        modify(Contact)
        {
            Visible = false;
        }
        modify("Name 2")
        {
            Visible = true;
        }
        moveafter("Payments (LCY)"; "Credit Limit (LCY)", AvalibleCreditAmt)
        moveafter("No."; Name, "Name 2", "YVS Address", "YVS Address 2", "Customer Posting Group", "Gen. Bus. Posting Group", "VAT Bus. Posting Group", "Phone No.", "YVS Fax No.", "Payment Terms Code", "YVS Shipment Method Code",
         "Location Code", "Responsibility Center", "Credit Limit (LCY)", "Balance (LCY)", "Balance Due (LCY)", "Sales (LCY)")

    }

}