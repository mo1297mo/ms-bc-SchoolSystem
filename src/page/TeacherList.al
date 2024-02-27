page 50102 "Teacher List"
{
    PageType = List;
    ApplicationArea = All;
    SourceTable = Teacher;
    Caption = 'Teachers';

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
            // Standardaktionen (Neu, Bearbeiten, Löschen) sind bereits inbegriffen
        }
    }
}
