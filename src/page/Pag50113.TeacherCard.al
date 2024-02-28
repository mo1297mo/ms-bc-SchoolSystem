page 50113 "Teacher Card"
{
    ApplicationArea = All;
    Caption = 'Teacher Card';
    PageType = Card;
    SourceTable = Teacher;
    
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
                field("First Name"; Rec."First Name")
                {
                    ToolTip = 'Specifies the value of the First Name field.';
                }
                field("Last Name"; Rec."Last Name")
                {
                    ToolTip = 'Specifies the value of the Last Name field.';
                }
                field(Subject; Rec.Subject)
                {
                    ToolTip = 'Specifies the value of the Subject field.';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
            }
        }
    }
}
