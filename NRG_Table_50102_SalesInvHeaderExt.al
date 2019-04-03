tableextension 50102 SalesInvHeaderExt extends "Sales Invoice Header"
{
    fields
    {
        field(50000; "Source of Sales"; code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Source of Sales".code where (Blocked = const (false));
            Editable = false;
        }
    }
}