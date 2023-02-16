codeunit 50000 "Post Journal Line"
{
    trigger OnRun()
    begin

    end;

    Internal procedure PostJnlLine()
    var
        GenJournalLine: Record GenJournalLine;
        JournalLine: Record "Journal Line";
    begin
        if not GenJournalLine.FindFirst() then
            exit;

        if GenJournalLine.Amount = 0 then begin
            Message('There is nothing to post');
            exit;
        end;

        repeat
            JournalLine.Init();
            JournalLine."Document No" := GenJournalLine."Document No";
            JournalLine.PostingDate := GenJournalLine.PostingDate;
            JournalLine.PostingNo := GenJournalLine."Posting No.";
            JournalLine.Amount := GenJournalLine.Amount;
            JournalLine.Insert();
        until GenJournalLine.Next() = 0;
    end;


}