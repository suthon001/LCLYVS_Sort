/// <summary>
/// PageExtension YVS Purchase Order Lists (ID 80068) extends Record Purchase Order List.
/// </summary>
pageextension 80240 "YVS Purchase Order Lists Sort" extends "Purchase Order List"
{
    layout
    {
        modify("Vendor Authorization No.")
        {
            Visible = false;
        }
        modify(Status)
        {
            Visible = true;
        }
        moveafter("No."; Status)

    }
}