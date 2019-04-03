page 50100 "Source of Sales"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Source of Sales";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; code)
                {
                    ApplicationArea = All;

                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(Blocked; Blocked)
                {
                    ApplicationArea = All;
                }
                field("Last Date and Time Modified"; "Last Date and Time Modified")
                {
                    ApplicationArea = All;
                }
            }
        }
        area(Factboxes)
        {
            systempart(Link; Links)
            { }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}