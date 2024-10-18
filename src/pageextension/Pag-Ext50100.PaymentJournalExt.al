/// <summary>
/// Set Dimensions when selected on a page
/// NB: These Dimesnions are only defined on the page not in the table
/// so if a user selects them on a page it inserts it to the table
/// </summary>
pageextension 50100 "Payment Journal Ext" extends "Payment Journal"
{
    layout
    {
        modify(ShortcutDimCode3)
        {
            trigger OnAfterValidate()
            begin
                Rec."Shortcut Dimension 3 Code":=ShortcutDimCode[3];
                Rec.Modify();
                CurrPage.Update();
            end;
        }
        modify(ShortcutDimCode4)
        {
            trigger OnAfterValidate()
            begin
                Rec."Shortcut Dimension 4 Code" := ShortcutDimCode[4];
                Rec.Modify();
                CurrPage.Update();
            end;
        }
        modify(ShortcutDimCode5)
        {
            trigger OnAfterValidate()
            begin
                Rec."Shortcut Dimension 5 Code" := ShortcutDimCode[5];
                Rec.Modify();
                CurrPage.Update();
            end;
        }
        modify(ShortcutDimCode6)
        {
            trigger OnAfterValidate()
            begin
                Rec."Shortcut Dimension 6 Code" := ShortcutDimCode[6];
                Rec.Modify();
                CurrPage.Update();
            end;
        }
        modify(ShortcutDimCode7)
        {
            trigger OnAfterValidate()
            begin
                Rec."Shortcut Dimension 7 Code" := ShortcutDimCode[7];
                Rec.Modify();
                CurrPage.Update();
            end;
        }
        modify(ShortcutDimCode8)
        {
            trigger OnAfterValidate()
            begin
                Rec."Shortcut Dimension 8 Code" := ShortcutDimCode[8];
                Rec.Modify();
                CurrPage.Update();
            end;
        }
    }
}
