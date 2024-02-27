page 50101 "Student List"
{
    PageType = List;
    ApplicationArea = All;
    SourceTable = Student;
    Caption = 'Students';

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("ID"; ID)
                {
                    ApplicationArea = All;
                }
                field("First Name"; "First Name")
                {
                    ApplicationArea = All;
                }
                field("Last Name"; "Last Name")
                {
                    ApplicationArea = All;
                }
                field("Class ID"; "Class ID")
                {
                    ApplicationArea = All;
                }
                field("Date Of Birth"; "Date Of Birth")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            // Standardaktionen (Neu, Bearbeiten, Löschen) sind bereits inbegriffen
        }
    }
}
