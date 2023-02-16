page 50003 "MitgliederCard"
{
    SourceTable = Mitglieder;
    Caption = 'Mitglieder';
    ApplicationArea = all;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(FirstName; Rec.FirstName) { }
                field(Name; Rec.Name) { }
                field(Adress; Rec.Adress) { }
                field(City; Rec.City) { }
                field(PostCode; Rec.PostCode) { }
                field(Birthdate; Rec.Birthdate) { }
            }
            group(Banking)
            { }
        }
    }
}