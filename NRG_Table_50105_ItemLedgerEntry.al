tableextension 50105 "Item ledger Entry Ext" extends "Item Ledger Entry"
{
    fields
    {
        field(50000; "Source of Sales"; code[20])
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }
}