page 50107 "Subject Card"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = Subject;
    Caption = 'Subject';

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
            // Aktionen für die Bearbeitung der Fachinformationen
        }
    }
}
