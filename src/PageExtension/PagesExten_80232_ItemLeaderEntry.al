/// <summary>
/// PageExtension ItemLedgerEntry (ID 80232) extends Record Item Ledger Entries.
/// </summary>
pageextension 80232 "YVS ItemLedgerEntry Sort" extends "Item Ledger Entries"
{
    layout
    {

        moveafter("Sales Amount (Actual)"; "Sales Amount (Expected)")
        moveafter("Cost Amount (Actual)"; "Cost Amount (Expected)")
        moveafter("Lot No."; "Serial No.")

    }

}