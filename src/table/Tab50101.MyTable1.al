table 50101 "MyTable1"
{
    Caption = 'MyTable';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[20])
        {

            Caption = 'Code';
            DataClassification = ToBeClassified;
            trigger
            OnValidate()
            begin
            end;
        }
        field(2; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(3; ABC; Text[50])
        {
            Caption = 'ABC';
            DataClassification = ToBeClassified;
        }
        field(4; Integer; Integer)
        {
            Caption = 'Integer';
            DataClassification = ToBeClassified;
        }
        field(5; Dec; Decimal)
        {
            Caption = 'Dec';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
