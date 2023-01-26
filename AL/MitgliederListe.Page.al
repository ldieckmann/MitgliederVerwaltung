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
                field(Vorname; Rec.Vorname)
                {
                    Caption = '';

                }
                field(Adresse; Rec.Adresse)
                {
                    Caption = '';

                }
                field(Ort; Rec.Ort)
                {
                    Caption = '';

                }
                field(PLZ; Rec.PLZ)
                {
                    Caption = '';

                }
            }
        }
    }
}