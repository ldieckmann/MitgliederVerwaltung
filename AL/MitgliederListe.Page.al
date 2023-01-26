page 50000 MitgliederListe
{
    Caption = 'Mitglieder Liste';
    ApplicationArea = all;
    UsageCategory = Lists;
    PageType = List;
    SourceTable = Mitglieder;


    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(No; Rec.No)
                {
                    Caption = '';

                }
                field(Name; Rec.Name)
                {
                    Caption = '';

                }
                field(FirstName; Rec.FirstName)
                {
                    Caption = '';

                }
                field(Adress; Rec.Adress)
                {
                    Caption = '';

                }
                field(City; Rec.City)
                {
                    Caption = '';

                }
                field(PostCode; Rec.PostCode)
                {
                    Caption = '';

                }
            }
        }
    }
}