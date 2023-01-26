table 50000 Mitglieder
{
    Caption = 'Mitglieder';

    fields
    {
        field(1; No; Code[20])
        {
            Caption = 'No.';
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
        }
        field(3; FirstName; Text[50])
        {
            Caption = 'Vorname';
        }
        field(4; Adress; Text[100])
        {
            Caption = 'Adresse';
        }
        field(5; City; Text[50])
        {
            Caption = 'Ort';
        }
        field(6; PostCode; Code[10])
        {
            Caption = 'PLZ';
        }
        field(7; Birthdate; Date)
        {

        }
        field(8; Workgroup)
    }
    }