page 50001 Mitgliedsbeitrag
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Mitgliedsbeitrag;

    layout
    {
        area(Content)
        {

            repeater(GroupName)
            {
                field(Age; Rec.Age)
                {
                    ApplicationArea = All;

                }
                field(WorkGroup; Rec.WorkGroup)
                {
                    ApplicationArea = All;
                }
                field(Price; Rec.Price)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}