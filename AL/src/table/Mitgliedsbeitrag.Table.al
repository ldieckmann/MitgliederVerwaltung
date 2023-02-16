table 50001 "Mitgliedsbeitrag"
{
    Caption = 'Mitgliedsbeitrag';

    fields
    {
        field(1; Age; Integer)
        {
            Caption = 'Age';
            DataClassification = ToBeClassified;
        }
        field(2; WorkGroup; enum Workgroup)
        {
            Caption = 'Work Group';
            DataClassification = ToBeClassified;
        }
        field(3; Price; decimal)
        {
            Caption = 'Price';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; Age, WorkGroup)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}