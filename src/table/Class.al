/// <summary>
/// Table Class (ID 50100).
/// </summary>
table 50100 "Class"
{
    DataClassification = ToBeClassified;
    Caption = 'Class';

    fields
    {
        field(1; "ID"; Integer)
        {
            DataClassification = SystemMetadata;
            AutoIncrement = true;
            Editable = false;
            Caption = 'ID';
        }
        field(2; "Name"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
        }
        field(3; "Room Number"; Text[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Room Number';
        }
        field(4; "Class Teacher ID"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Class Teacher ID';
            TableRelation = "Teacher"."ID";
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
