/// <summary>
/// PageExtension ItemLedgerEntry (ID 80053) extends Record Item Ledger Entries.
/// </summary>
pageextension 80267 "YVS ItemLedgerEntry2" extends "Item Ledger Entries"
{
    layout
    {

        modify("Cost Amount (Expected)")
        {
            Visible = true;
        }
        modify("Sales Amount (Expected)")
        {
            Visible = true;
        }
        moveafter("Sales Amount (Actual)"; "Sales Amount (Expected)")
        moveafter("Cost Amount (Actual)"; "Cost Amount (Expected)")
        modify("Lot No.") { Visible = true; }
        modify("Serial No.") { Visible = true; }
        moveafter("Lot No."; "Serial No.")

    }

}