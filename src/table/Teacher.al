/// <summary>
/// Table Teacher (ID 50102).
/// </summary>
table 50102 "Teacher"
{
    DataClassification = ToBeClassified;
    Caption = 'Teacher';

    fields
    {
        field(1; "ID"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
        }
        field(2; "First Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'First Name';
        }
        field(3; "Last Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Last Name';
        }
        field(4; "Subject ID"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Subject ID';
            TableRelation = "Subject"."ID";
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
