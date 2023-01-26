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
        field(3; Vorname; Text[50])
        {
            Caption = 'Vorname';
        }
        field(4; Adresse; Text[100])
        {
            Caption = 'Adresse';
        }
        field(5; Ort; Text[50])
        {
            Caption = 'Ort';
        }
        field(6; PLZ; Code[10])
        {
            Caption = 'PLZ';
        }
    }
}