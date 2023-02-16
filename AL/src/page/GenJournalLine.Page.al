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
                field("Posting No."; Rec."Posting No.")
                {
                    ToolTip = 'Specifies the value of the Posting No. field.';
                }
                field(PostingDate; Rec.PostingDate)
                {
                    ToolTip = 'Specifies the value of the Posting Date field.';
                }
                field("Document No"; Rec."Document No")
                {
                    ToolTip = 'Specifies the value of the Document No. field.';
                }
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
                var
                    PostJournalLine: Codeunit "Post Journal Line";
                begin
                    PostJournalLine.PostJnlLine();
                end;
            }
        }
    }

}