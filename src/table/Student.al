/// <summary>
/// Table Student (ID 50101).
/// </summary>
table 50101 "Student"
{
    DataClassification = ToBeClassified;
    Caption = 'Student';

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
        field(4; "Class ID"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Class ID';
            TableRelation = "Class"."ID";
        }
        field(5; "Date Of Birth"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Date Of Birth';
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
