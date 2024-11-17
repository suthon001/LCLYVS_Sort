/// <summary>
/// PageExtension GLEntry (ID 80204) extends Record General Ledger Entries.
/// </summary>
pageextension 80204 "YVS GLEntry Sort" extends "General Ledger Entries"
{
    layout
    {

        moveafter("Journal Description"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group")
    }

}