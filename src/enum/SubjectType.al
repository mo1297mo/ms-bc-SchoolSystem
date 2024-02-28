/// <summary>
/// Aufzählung SubjectType (ID 50100).
/// </summary>
enum 50116 "SubjectType"
{
    Extensible = true; // Erlaubt Erweiterungen in der Zukunft
    Caption = 'Subject Type';

    value(0; "None")
    {
        Caption = 'None';
    }
    value(1; "Mathe")
    {
        Caption = 'Mathematics';
    }
    value(2; "Biologie")
    {
        Caption = 'Biologie';
    }
    value(3; "Geschichte")
    {
        Caption = 'Geschichte';
    }
    value(4; "Deutsch")
    {
        Caption = 'Deutsch';
    }
    value(5; "Physik")
    {
        Caption = 'Physik';
    }
    value(6; "Chemie")
    {
        Caption = 'Chemie';
    }
    value(7; "Englisch")
    {
        Caption = 'Englisch';
    }
    value(8; "Französisch")
    {
        Caption = 'Französisch';
    }
    value(9; "Spanisch")
    {
        Caption = 'Spanisch';
    }
    value(11; "Informatik")
    {
        Caption = 'Informatik';
    }
    //weitere Fächer jenach Bedarf
}