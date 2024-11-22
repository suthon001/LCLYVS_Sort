/// <summary>
/// PageExtension YVS Purchase Order Card (ID 80241) extends Record Purchase Order.
/// </summary>
pageextension 80241 "YVS Purchase Order Card Sort" extends "Purchase Order"
{

    layout
    {
        modify("Payment Discount %")
        {
            Visible = false;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Pmt. Discount Date")
        {
            Visible = false;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Promised Receipt Date")
        {
            Visible = false;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("VAT Reporting Date")
        {
            Visible = false;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Responsibility Center")
        {
            Visible = false;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Order Address Code")
        {
            Visible = false;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("No.")
        {
            Visible = true;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Buy-from Vendor No.")
        {
            Visible = true;
            Importance = Standard;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Buy-from Vendor Name")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Currency Code")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Invoice Details")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Shipping and Payment")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Foreign Trade")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify(Prepayment)
        {
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Expected Receipt Date")
        {
            Visible = true;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Location Code")
        {
            Visible = true;
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Buy-from")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }

        modify("Assigned User ID")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }
        modify("Order Date")
        {
            Editable = Rec.Status = Rec.Status::Open;
            Importance = Standard;
        }
        modify("Purchaser Code") { Editable = Rec.Status = Rec.Status::Open; }
        modify("Your Reference")
        {
            Editable = Rec.Status = Rec.Status::Open;
        }

        modify("Due Date") { Editable = Rec.Status = Rec.Status::Open; Importance = Standard; }
        modify("Document Date") { Editable = Rec.Status = Rec.Status::Open; Importance = Standard; }
        modify("Posting Date") { Editable = Rec.Status = Rec.Status::Open; Importance = Standard; }
        modify("Buy-from Contact") { Editable = Rec.Status = Rec.Status::Open; }
        modify("Buy-from Contact No.") { Editable = Rec.Status = Rec.Status::Open; }
        modify("Shortcut Dimension 1 Code") { Editable = Rec.Status = Rec.Status::Open; }
        modify("Shortcut Dimension 2 Code") { Editable = Rec.Status = Rec.Status::Open; }
        modify(Control122)
        {
            Visible = true;
        }
        moveafter("Posting DateVYS"; "Vendor Invoice No.", "Vendor Shipment No.", "Document Date")
        moveafter("Purchaser Code"; "Currency Code")
        moveafter("Currency Code"; "Shortcut Dimension 1 Code", "Shortcut Dimension 2 Code")
        movebefore(Status; "Expected Receipt Date", "Location Code")
        moveafter("Posting Date"; "Order Date", "Due Date")

    }
}