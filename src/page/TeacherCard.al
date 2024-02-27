page 50106 "Teacher Card"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = Teacher;
    Caption = 'Teacher';

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
                field("Subject ID"; "Subject ID")
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
            // Aktionen für die Bearbeitung der Lehrerinformationen
        }
    }
}
