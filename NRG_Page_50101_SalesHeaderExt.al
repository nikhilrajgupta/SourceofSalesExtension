pageextension 50101 "Sales Header Ext" extends "Sales Order"
{
    layout
    {
        addafter("External Document No.")
        {
            field("Source of Sales"; "Source of Sales")
            {
                Importance = Promoted;
                ApplicationArea = All;
            }
        }
    }
}