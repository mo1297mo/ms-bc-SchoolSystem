page 50111 "Class Card"
{
    ApplicationArea = All;
    Caption = 'Class Card';
    PageType = Card;
    SourceTable = Class;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(ID; Rec.ID)
                {
                    ToolTip = 'Specifies the value of the ID field.';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                }
                field("Room Number"; Rec."Room Number")
                {
                    ToolTip = 'Specifies the value of the Room Number field.';
                }
                field("Class Teacher ID"; Rec."Class Teacher ID")
                {
                    ToolTip = 'Specifies the value of the Class Teacher ID field.';
                }
                field("Class Teacher Name"; Rec."Class Teacher Name")
                {
                    ToolTip = 'Specifies the value of the Class Teacher Name field.';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
            }
        }
    }
}
