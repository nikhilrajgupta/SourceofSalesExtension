table 50100 "Source of Sales"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; code; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Description; Text[50])
        {

        }
        field(3; Blocked; Boolean)
        {

        }

        field(4; "Last Date and Time Modified"; DateTime)
        {
            Editable = false;
        }
    }

    keys
    {
        key(PK; code)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin
        UpdateLastDateTimeModified();
    end;

    trigger OnModify()
    begin
        UpdateLastDateTimeModified();
    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin
        UpdateLastDateTimeModified();
    end;

    local procedure UpdateLastDateTimeModified()
    var

    begin
        "Last Date and Time Modified" := CurrentDateTime();
    end;

}