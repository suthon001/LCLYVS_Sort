/// <summary>
/// PageExtension YVS Purchase Return Order Sub. (ID 80104) extends Record Purchase Return Order Subform.
/// </summary>
pageextension 80252 "YVS P Return Order Sub. Sort" extends "Purchase Return Order Subform"
{
    layout
    {
        modify("Bin Code")
        {
            Visible = true;
        }
        moveafter("Location Code"; "Bin Code")
    }

}
