/// <summary>
/// Page Class Card (ID 50104).
/// </summary>
page 50104 "Class Card"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = Class;
    Caption = 'Class';

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
            // Aktionen für die Bearbeitung der Klasseninformationen
        }
    }
}
