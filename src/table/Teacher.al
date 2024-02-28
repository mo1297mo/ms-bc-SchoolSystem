/// <summary>
/// Table Teacher (ID 50102).
/// </summary>
table 50102 "Teacher"
{
    DataClassification = ToBeClassified;
    Caption = 'Teacher';

    fields
    {
        field(1; "ID"; Integer)
        {
            DataClassification = SystemMetadata;
            AutoIncrement = true;
            Editable = false;
            Caption = '';
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
        field(4; Subject; Enum SubjectType)
        {
            DataClassification = ToBeClassified;
            Caption = 'Subject';
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
