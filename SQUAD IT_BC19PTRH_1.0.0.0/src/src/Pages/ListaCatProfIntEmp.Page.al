#pragma implicitwith disable
page 53075 "Lista Cat. Prof. Int. Emp."
{
    AutoSplitKey = true;
    DataCaptionFields = "Employee No.";
    PageType = List;
    RefreshOnActivate = true;
    SourceTable = "Cat. Prof. Int. Empregado";
    UsageCategory = Administration;
    ApplicationArea = HumanResourcesAppArea;

    layout
    {
        area(content)
        {
            repeater(Control1101490000)
            {
                ShowCaption = false;
                field("Employee No."; Rec."Employee No.")
                {


                }
                field("Cód. Cat. Prof."; Rec."Cód. Cat. Prof.")
                {


                }
                field("Descrição"; Rec."Descrição")
                {


                }
                field("Data Inicio Cat. Prof."; Rec."Data Inicio Cat. Prof.")
                {


                }
                field("Data Fim Cat. Prof."; Rec."Data Fim Cat. Prof.")
                {


                }
                field("Comentário"; Rec."Comentário")
                {


                }
            }
        }
    }

    actions
    {
        area(navigation)
        {
            group("Cat. Prof. Emp. Int.")
            {
                action("Comentários")
                {


                    Caption = 'Comentários';
                    Image = ViewComments;
                    RunObject = Page "Folha Comentários RH";
                    RunPageLink = "Table Name" = CONST(CatProf),
                                  "No." = FIELD("Employee No."),
                                  "Table Line No." = FIELD("No. Linha");
                }
            }
        }
    }
}

#pragma implicitwith restore

