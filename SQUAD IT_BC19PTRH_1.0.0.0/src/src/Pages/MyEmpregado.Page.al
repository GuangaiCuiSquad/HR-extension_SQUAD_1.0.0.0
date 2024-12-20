#pragma implicitwith disable
page 53171 MyEmpregado
{
    PageType = ListPart;
    SourceTable = Empregado;
    ApplicationArea = HumanResourcesAppArea;
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.")
                {


                }
                field(Name; Rec.Name)
                {


                }
                field(Address; Rec.Address)
                {


                }
                field(City; Rec.City)
                {


                }
                field("Phone No."; Rec."Phone No.")
                {


                }
                field("Mobile Phone No."; Rec."Mobile Phone No.")
                {


                }
                field("E-Mail"; Rec."E-Mail")
                {


                }
                field("Birth Date"; Rec."Birth Date")
                {


                }
                field(Sex; Rec.Sex)
                {


                }
                field("Employment Date"; Rec."Employment Date")
                {


                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action(Abrir)
            {



                trigger OnAction()
                begin
                    if Empregado.Get(Rec."No.") then
                        PAGE.Run(PAGE::"Ficha Empregado", Empregado)
                end;
            }
        }
    }

    var
        Empregado: Record Empregado;
}

#pragma implicitwith restore

