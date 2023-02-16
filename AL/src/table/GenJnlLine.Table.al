table 50004 "GenJournalLine"
{

    fields
    {
        field(1; LineNo; Integer)
        {
            Caption = 'Line No.';
        }
        field(2; Amount; Decimal)
        {
            Caption = 'Amount';
        }
        field(3; AccountNo; Code[20])
        {
            Caption = 'Account No.';
        }
        field(5; PostingDate; Date)
        {
            Caption = 'Posting Date';
            ClosingDates = true;
        }
        field(6; "Posting No."; Code[10])
        {
            Caption = 'Posting No.';
        }
        field(7; "Document No"; Code[10])
        {
            Caption = 'Document No.';
        }
    }

    keys
    {
        key(Key1; LineNo)
        {

        }
    }
}