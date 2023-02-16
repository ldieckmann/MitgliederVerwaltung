page 50005 "GenJournalLine"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = GenJournalLine;
    //Buchungsblatt
    layout
    {
        area(Content)
        {
            group(Line)
            {
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                }
                field(AccountNo; Rec.AccountNo)
                {
                    ApplicationArea = all;
                }
            }
        }
        area(factboxes)
        {
            systempart(Links; Links) { ApplicationArea = All; }
            systempart(Notes; Notes) { ApplicationArea = All; }
        }

    }

    actions
    {
        area(Processing)
        {
            action(Post)
            {
                ApplicationArea = Basic, Suite;
                Caption = 'P&ost';
                Image = PostOrder;
                ToolTip = 'Finalize the document or journal by posting the amounts and quantities to the related accounts in your company books.';

                trigger OnAction()
                begin
                    // Post();
                end;
            }
        }
    }

}