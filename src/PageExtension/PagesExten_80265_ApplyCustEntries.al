/// <summary>
/// PageExtension YVS ApplyCustEntries (ID 80051) extends Record Apply Customer Entries.
/// </summary>
pageextension 80265 "YVS ApplyCustEntries2" extends "Apply Customer Entries"
{
    layout
    {
        modify("External Document No.")
        {
            Visible = true;
        }
        //  moveafter("Document No."; "External Document No.")

    }

}