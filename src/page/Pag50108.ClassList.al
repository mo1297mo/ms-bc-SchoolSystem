page 50108 "Class List"
{
    ApplicationArea = All;
    Caption = 'Class List';
    PageType = List;
    SourceTable = Class;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
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
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
            }
        }
    }
}
