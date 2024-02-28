page 50112 "Student Card"
{
    ApplicationArea = All;
    Caption = 'Student Card';
    PageType = Card;
    SourceTable = Student;
    
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
                field("Date Of Birth"; Rec."Date Of Birth")
                {
                    ToolTip = 'Specifies the value of the Date Of Birth field.';
                }
                field("Class ID"; Rec."Class ID")
                {
                    ToolTip = 'Specifies the value of the Class ID field.';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
            }
        }
    }
}
