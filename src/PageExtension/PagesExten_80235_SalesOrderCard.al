/// <summary>
/// PageExtension YVS Sales Order Card (ID 80235) extends Record Sales Order.
/// </summary>
pageextension 80235 "YVS Sales Order Card Sort" extends "Sales Order"
{
    layout
    {
        modify("VAT Registration No.")
        {
            Visible = true;
            Editable = true;
        }

        modify("No.")
        {
            Visible = true;
        }
        modify("Sell-to Customer No.")
        {
            Visible = true;
            ApplicationArea = all;
            Importance = Promoted;

        }


        modify("Salesperson Code")
        {
            Visible = true;
            Importance = Standard;
        }
        modify(Status)
        {
            Importance = Promoted;
        }
        modify("Work Description")
        {
            Visible = false;
        }
        modify("Shipment Date")
        {
            Importance = Standard;
        }



        modify(Control123)
        {
            Visible = true;
        }
        moveafter("YVS VAT Branch Code"; "VAT Registration No.")
        moveafter("Due Date"; "Shipment Date")
        moveafter("External Document No."; "Salesperson Code", "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
    }
}