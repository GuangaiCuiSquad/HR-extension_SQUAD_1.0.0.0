#pragma implicitwith disable
page 53079 "Lista Grau Função Empregado"
{
    AutoSplitKey = true;
    DataCaptionFields = "Employee No.";
    PageType = List;
    SourceTable = "Grau Função Empregado";
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
                field("Cód. Grau Função"; Rec."Cód. Grau Função")
                {


                }
                field("Descrição"; Rec."Descrição")
                {


                }
                field("Data Inicio Grau Função"; Rec."Data Inicio Grau Função")
                {


                }
                field("Data Fim Grau Função"; Rec."Data Fim Grau Função")
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
            group("Grau Funç. Emp.")
            {

                action("Comentários")
                {


                    Caption = 'Comentários';
                    Image = ViewComments;
                    RunObject = Page "Folha Comentários RH";
                    RunPageLink = "Table Name" = CONST(Grau),
                                  "No." = FIELD("Employee No."),
                                  "Table Line No." = FIELD("No. Linha");
                }
            }
        }
    }
}

#pragma implicitwith restore

