/// <summary>
/// PageExtension GLEntry (ID 80204) extends Record General Ledger Entries.
/// </summary>
pageextension 80204 "YVS GLEntry Sort" extends "General Ledger Entries"
{
    layout
    {
        modify("External Document No.")
        {
            Visible = true;
        }
        modify("Gen. Bus. Posting Group")
        {
            Visible = true;
        }
        modify("VAT Bus. Posting Group")
        {
            Visible = true;
        }
        modify("Gen. Prod. Posting Group")
        {
            Visible = true;
        }
        modify("VAT Prod. Posting Group")
        {
            Visible = true;
        }
        moveafter("YVS Journal Description"; "Gen. Bus. Posting Group", "Gen. Prod. Posting Group", "VAT Bus. Posting Group", "VAT Prod. Posting Group")
    }

}