pageextension 50101 "My Ext" extends "Customer Card" //MyTargetPageId
{
    layout
    {

    }

    actions
    {
        addafter("Sales Journal")
        {
            action(MyAction)
            {
                ApplicationArea = All;
                Caption = 'Caption', comment = 'ESP="Text in Spanish",ITA="Text in Italian"';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                Image = Image;
                trigger OnAction()
                var
                    SalesLineL: Record "Sales Line";
                begin

                end;
            }
        }
    }
}