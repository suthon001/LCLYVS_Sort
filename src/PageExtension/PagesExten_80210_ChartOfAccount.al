/// <summary>
/// PageExtension ChartOfAccount (ID 80026) extends Record Chart of Accounts.
/// </summary>
pageextension 80210 "YVS ChartOfAccount Sorting" extends "Chart of Accounts"
{
    layout
    {

        moveafter(Name; "Direct Posting", Blocked)

    }

}