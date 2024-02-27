page 50105 "Student Card"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = Student;
    Caption = 'Student';

    layout
    {
        area(content)
        {
            group(General)
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
            // Aktionen für die Bearbeitung der Schülerinformationen
        }
    }
}
