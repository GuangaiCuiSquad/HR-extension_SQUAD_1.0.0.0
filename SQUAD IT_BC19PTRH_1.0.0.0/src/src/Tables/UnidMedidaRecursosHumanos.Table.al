table 53055 "Unid. Medida Recursos Humanos"
{
    Caption = 'Human Resource Unit of Measure';
    DataCaptionFields = "Code";
    DrillDownPageID = "Unid. Medida Recursos Humanos";
    LookupPageID = "Unid. Medida Recursos Humanos";

    fields
    {
        field(1; "Code"; Code[10])
        {
            //Caption = 'Código';
            NotBlank = true;
            TableRelation = "Unit of Measure";
        }
        field(2; "Qty. per Unit of Measure"; Decimal)
        {
            //Caption = 'Qtd. por Unidade Medida';
            DecimalPlaces = 0 : 5;
            InitValue = 1;

            trigger OnValidate()
            begin
                if "Qty. per Unit of Measure" <= 0 then
                    FieldError("Qty. per Unit of Measure", Text000);
                HumanResSetup.Get;
                if HumanResSetup."Base Unit of Measure" = Code then
                    TestField("Qty. per Unit of Measure", 1);
            end;
        }
        field(3; "Internal Designation"; Option)
        {
            //Caption = 'Interna Description';
            //OptionCaption = 'Dia,Hora,Minuto';
            OptionMembers = Day,Hour,Minute;
        }
    }

    keys
    {
        key(Key1; "Code")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
    }

    var
        Text000: Label 'must be greater than 0';
        HumanResSetup: Record "Config. Recursos Humanos";
}

