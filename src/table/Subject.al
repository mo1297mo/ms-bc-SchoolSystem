/// <summary>
/// Table Subject (ID 50103).
/// </summary>
table 50103 "Subject"
{
    DataClassification = ToBeClassified;
    Caption = 'Subject';

    fields
    {
        field(1; "ID"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
        }
        field(2; "Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
        }
        field(3; "Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
    }

    keys
    {
        key(PK; "ID")
        {
            Clustered = true;
        }
    }
}
