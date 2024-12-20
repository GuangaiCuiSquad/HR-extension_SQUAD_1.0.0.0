tableextension 53036 CompanyInfoRH extends "Company Information"
{
    fields
    {
        field(53036; "Social Security No."; Text[11])
        {
            Caption = 'No. Seg. Social';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53037; "Legal Nature Code"; Code[2])
        {
            Caption = 'Cód. Natureza Jurídica';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
            TableRelation = "Natureza Jurídica";

            trigger OnValidate()
            begin
                //HR10.0,n Preenche o campo Natureza Jurídica a partir da tabela Natureza Jurídica
                TabNaturezaJuridica.RESET;
                IF TabNaturezaJuridica.GET("Legal Nature Code") THEN
                    "Legal Nature" := TabNaturezaJuridica.Descrição;
            end;
        }
        field(53038; "Legal Nature"; Text[80])
        {
            Caption = 'Natureza Jurídica';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53039; "Cód. Distrito/Concelho/Freg."; Code[6])
        {
            Caption = 'Cód. Distrito/Concelho/Freg.';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
            TableRelation = "Cód. Freguesia/Conc/Distrito".Código;

            trigger OnValidate()
            begin
                //HR10.0,n Preenche o campo distrito a partir da tabela de códigos
                TabFregConcDist.RESET;
                IF TabFregConcDist.GET("Cód. Distrito/Concelho/Freg.") THEN BEGIN
                    County := TabFregConcDist.Distrito;
                    Parish := TabFregConcDist.Freguesia;
                    "County HR" := TabFregConcDist.Concelho;
                    District := TabFregConcDist.Distrito;
                END;
            end;
        }
        field(53040; "Constitution Date"; Date)
        {
            Caption = 'Data de Constituição';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53041; "Business Volume"; Decimal)
        {
            Caption = 'Volume Negócios';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53042; "National Private Percentage"; Decimal)
        {
            Caption = 'Privado Nacional %';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53043; "Foreign Percentage"; Decimal)
        {
            Caption = 'Estrangeiro %';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53044; "Public Percentage"; Decimal)
        {
            Caption = 'Público %';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53051; Parish; Text[100])
        {
            Caption = 'Freguesia';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53052; "County HR"; Text[100])
        {
            Caption = 'Concelho';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53053; District; Text[100])
        {
            Caption = 'Distrito';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
        field(53054; "Local"; Text[70])
        {
            Caption = 'Localidade';
            DataClassification = ToBeClassified;
            Description = 'HR10.0';
        }
    }

    var
        "---HR10.0---": Integer;
        TabNaturezaJuridica: Record "Natureza Jurídica";
        TabFregConcDist: Record "Cód. Freguesia/Conc/Distrito";
        TabCAE: Record "Actividades Económicas";
        TabActvidadesEcono: Record "Actividades Económicas";

    procedure CheckNIF(VATNo: Text[9]): Decimal

    var
        i: Integer;
        x: Integer;
        num: integer;
        Text53035: Label 'O Nº de Contribuinte não é válido.';

    begin
        FOR i := 0 TO STRLEN(VATNo) - 2 DO BEGIN
            IF EVALUATE(num, COPYSTR(VATNo, i + 1, 1)) THEN
                x := x + (num * (10 - i - 1));

        END;

        x := x MOD 11;

        IF x < 2 THEN
            x := 0
        ELSE
            x := 11 - x;

        IF EVALUATE(num, COPYSTR(VATNo, STRLEN(VATNo), 1)) THEN BEGIN
            IF x <> num THEN
                ERROR(Text53035);
        END ELSE
            ERROR(Text53035);
    end;
}