/// <summary>
/// PageExtension YVS VatEntry (ID 80203) extends Record VAT Entries.
/// </summary>
pageextension 80203 "YVS VatEntry Sort" extends "VAT Entries"
{
    layout
    {

        modify("VAT Registration No.")
        {
            Visible = true;
        }
        moveafter("YVS VAT Branch Code"; "VAT Registration No.")
    }

}