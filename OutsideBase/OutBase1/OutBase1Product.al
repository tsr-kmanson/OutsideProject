table 60001 "OutBase1 Product"
{
    Caption = 'OutBase1 Product';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(2; "Description"; Text[100])
        {
            Caption = 'Description';
        }
        field(3; "Unit Price"; Decimal)
        {
            Caption = 'Unit Price';
            MinValue = 0;
        }
        field(4; "Category"; Text[50])
        {
            Caption = 'Category';
        }
    }

    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
        key(Category; "Category") { }
    }
}
