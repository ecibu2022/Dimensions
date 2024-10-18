tableextension 50100 "Gen. Journal Line Ext" extends "Gen. Journal Line"
{
    fields
    {
        field(50100; "Shortcut Dimension 3 Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            CaptionClass = '1,2,3';
            TableRelation = "Dimension Value".Code where("Global Dimension No." = const(3),
                                                                  "Dimension Value Type" = const(Standard),
                                                                  Blocked = const(false));
        }
        field(50101; "Shortcut Dimension 4 Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            CaptionClass = '1,2,4';
            TableRelation = "Dimension Value".Code where("Global Dimension No." = const(4),
                                                                  "Dimension Value Type" = const(Standard),
                                                                  Blocked = const(false));
        }
        field(50102; "Shortcut Dimension 5 Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            CaptionClass = '1,2,5';
            TableRelation = "Dimension Value".Code where("Global Dimension No." = const(5),
                                                                  "Dimension Value Type" = const(Standard),
                                                                  Blocked = const(false));
        }
        field(50103; "Shortcut Dimension 6 Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            CaptionClass = '1,2,6';
            TableRelation = "Dimension Value".Code where("Global Dimension No." = const(6),
                                                                  "Dimension Value Type" = const(Standard),
                                                                  Blocked = const(false));
        }
        field(50104; "Shortcut Dimension 7 Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            CaptionClass = '1,2,7';
            TableRelation = "Dimension Value".Code where("Global Dimension No." = const(7),
                                                                  "Dimension Value Type" = const(Standard),
                                                                  Blocked = const(false));
        }
        field(50105; "Shortcut Dimension 8 Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            CaptionClass = '1,2,8';
            TableRelation = "Dimension Value".Code where("Global Dimension No." = const(8),
                                                                  "Dimension Value Type" = const(Standard),
                                                                  Blocked = const(false));
        }
    }
}
