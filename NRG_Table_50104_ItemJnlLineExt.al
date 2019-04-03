tableextension 50104 ItemJnlLineExt extends "Item Journal Line"
{
    fields
    {
        field(50000; "Source of Sales"; code[20])
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }

    var
        myInt: Integer;
}