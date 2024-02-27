/// <summary>
/// Page Class List (ID 50100).
/// </summary>
page 50100 "Class List"
{
    PageType = List;
    ApplicationArea = All;
    SourceTable = Class;
    Caption = 'Classes';

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
                field("Room Number"; "Room Number")
                {
                    ApplicationArea = All;
                }
                field("Class Teacher ID"; "Class Teacher ID")
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
