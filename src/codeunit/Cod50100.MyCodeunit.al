codeunit 50100 "MyCodeunit"
{
    trigger OnRun()
    begin

    end;

    [EventSubscriber(ObjectType::Table, Database::Customer, 'OnAfterValidateEvent', 'Name', true, true)]
    local procedure MyProcedure(var Rec: Record Customer)
    begin
        rec."Name 2" := rec.Name;
    end;

    var
        myInt: Integer;
}