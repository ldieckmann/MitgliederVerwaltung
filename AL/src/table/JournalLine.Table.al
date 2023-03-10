table 50002 "Journal Line"
{
    Caption = 'Journal Line';
    //Werteposten
    fields
    {
        field(1; EntryNo; Integer)
        {
            Caption = 'Entry No.';
            AutoIncrement = true;
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(3; PostingNo; Code[10])
        {
            Caption = 'Posting No.';
        }
        field(4; PostingType; Enum PostingType)
        {
            Caption = 'Posting Type';
        }
        field(5; PostingDate; Date)
        {
            Caption = 'Posting Date';
            ClosingDates = true;
        }
        field(6; Amount; Decimal)
        {
            Caption = 'Amount';
        }
        field(7; "Document No"; Code[10])
        {
            Caption = 'Document No.';
        }
    }
    keys
    {
        key(Key1; EntryNo)
        {
        }
    }

}