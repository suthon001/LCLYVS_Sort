/// <summary>
/// PageExtension YVS VatPostingSetup (ID 80050) extends Record VAT Posting Setup Card.
/// </summary>
pageextension 80264 "YVS VatPostingSetup/" extends "VAT Posting Setup Card"
{
    layout
    {

        modify("Unrealized VAT Type")
        {
            Visible = true;
        }
        modify("Sales VAT Unreal. Account")
        {
            Visible = true;
        }
        modify("Purch. VAT Unreal. Account")
        {
            Visible = true;
        }
    }

}