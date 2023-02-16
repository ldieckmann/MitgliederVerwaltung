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
    }

    keys
    {
        key(Key1; LineNo)
        {

        }
    }

}