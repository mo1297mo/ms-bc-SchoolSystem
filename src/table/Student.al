/// <summary>
/// Table Student (ID 50101).
/// </summary>
table 50101 "Student"
{
    DataClassification = ToBeClassified;
    Caption = 'Student';

    fields
    {
        field(1; "ID"; Integer)
        {
            DataClassification = SystemMetadata;
            AutoIncrement = true;
            Editable = false;
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

            trigger OnValidate()
            begin
                ValidateClass();
            end;
        }
        field(5; "Class Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Class Name';
            Editable = false;
        }
        field(6; "Date Of Birth"; Date)
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


    local procedure ValidateClass()
    var
        ClassRec: Record "Class";
    begin
        if ClassRec.Get("Class ID") then
            "Class Name" := ClassRec.Name
        else
            Error('Class with ID %1 does not exist.', "Class ID");
    end;



}
