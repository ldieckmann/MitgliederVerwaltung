page 50002 "JournalLine"
{
    ApplicationArea = All;
    SourceTable = "Journal Line";
    Editable = false;
    PageType = List;
    AutoSplitKey = true;
    UsageCategory = History;

    layout
    {
        area(Content)
        {
            group(GroupName)

            {
                field(PostingDate; Rec.PostingDate)
                {
                    ToolTip = 'Specifies the value of the Posting Date field.';
                }
                field(PostingType; Rec.PostingType)
                {
                    ToolTip = 'Specifies the value of the Posting Type field.';
                }
                field(PostingNo; Rec.PostingNo)
                {
                    ToolTip = 'Specifies the value of the Posting No. field.';
                }
                field("Document No"; Rec."Document No")
                {
                    ToolTip = 'Specifies the value of the Document No. field.';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                }
                field(Amount; Rec.Amount)
                {
                    ToolTip = 'Specifies the value of the Amount field.';
                }
                field(EntryNo; Rec.EntryNo)
                {
                    ToolTip = 'Specifies the value of the Entry No. field.';
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

    var
        myInt: Integer;
}