pageextension 50102 "Sales Invoice Header Ext" extends "Posted Sales Invoice"
{
    layout
    {
        addafter("External Document No.")
        {
            field("Source of Sales"; "Source of Sales")
            {
                ApplicationArea = All;
                Importance = Promoted;
            }
        }
    }
}