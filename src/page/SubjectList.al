/// <summary>
/// Page Subject List (ID 50103).
/// </summary>
page 50103 "Subject List"
{
    PageType = List;
    ApplicationArea = All;
    SourceTable = Subject;
    Caption = 'Subjects';

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
                field("Name"; Name)
                {
                    ApplicationArea = All;
                }
                field("Description"; "Description")
                {
                    ApplicationArea = All;
                }
                field("Subject Type"; "Subject Type")
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
