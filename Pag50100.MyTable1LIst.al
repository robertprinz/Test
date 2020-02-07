page 50100 "MyTable1 LIst"
{
    
    PageType = List;
    SourceTable = MyTable1;
    Caption = 'MyTable1 LIst';
    ApplicationArea = All;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(ABC; ABC)
                {
                    ApplicationArea = All;
                }
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field(Dec; Dec)
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(Integer; Integer)
                {
                    ApplicationArea = All;
                }
                field(SystemId; SystemId)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
