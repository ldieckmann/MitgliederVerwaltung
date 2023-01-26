page 50004 SetupPage
{
    Caption = 'Setup';
    ApplicationArea = all;
    UsageCategory = Administration;
    SourceTable = Setup;

    layout
    {
        area(Content)
        {
            group(General)
            { }
            group(Banking)
            {
                field(PaymentReciverCode; Rec.PaymentReciverCode)
                { }
                field(CINummber; Rec.CINummber)
                { }
            }
        }
    }


    trigger OnOpenPage()
    begin
        Rec.Reset();
        if not Rec.Get() then begin
            Rec.Init();
            Rec.Insert();
        end;
    end;
}