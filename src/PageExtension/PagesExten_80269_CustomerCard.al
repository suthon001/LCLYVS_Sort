/// <summary>
/// PageExtension ExtenCustomer Card (ID 80269) extends Record Customer Card.
/// </summary>
pageextension 80269 "YVS ExtenCustomer2 Card" extends "Customer Card"
{
    layout
    {

        modify("No.")
        {
            Visible = true;
            Importance = Promoted;
        }

        modify(Control10)
        {
            Visible = false;
        }

    }
}