/// <summary>
/// PageExtension BankAccountCard (ID 80090) extends Record Bank Account Card.
/// </summary>
pageextension 80260 "YVS BankAccountCard2" extends "Bank Account Card"
{
    layout
    {
        modify("Bank Branch No.")
        {
            Visible = true;
        }
        movebefore("Bank Account No."; "Bank Branch No.")
    }

}