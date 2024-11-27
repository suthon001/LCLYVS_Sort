/// <summary>
/// PageExtension ChartOfAccount (ID 80026) extends Record Chart of Accounts.
/// </summary>
pageextension 80210 "YVS ChartOfAccount Sorting" extends "Chart of Accounts"
{
    layout
    {
        modify("Direct Posting")
        {
            Visible = true;
        }
        moveafter(Name; "Direct Posting", "YVS Blocked")

    }

}