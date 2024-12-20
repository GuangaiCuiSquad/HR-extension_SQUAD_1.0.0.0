#pragma implicitwith disable
page 53093 "Matriz Vista HoraExtra p Cate."
{
    //Caption = 'Extra hour Overview by Categories Matrix';
    DataCaptionExpression = '';
    Editable = false;
    LinksAllowed = false;
    PageType = List;
    SourceTable = Date;
    ApplicationArea = HumanResourcesAppArea;
    layout
    {
        area(content)
        {
            repeater(Control1)
            {
                ShowCaption = false;
                field("Period Start"; Rec."Period Start")
                {


                    Caption = 'Period Start';
                }
                field("Period Name"; Rec."Period Name")
                {


                    Caption = 'Period Name';
                }
                field(Field1; MATRIX_CellData[1])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[1];
                    DecimalPlaces = 0 : 5;
                    Visible = Field1Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(1);
                    end;
                }
                field(Field2; MATRIX_CellData[2])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[2];
                    DecimalPlaces = 0 : 5;
                    Visible = Field2Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(2);
                    end;
                }
                field(Field3; MATRIX_CellData[3])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[3];
                    DecimalPlaces = 0 : 5;
                    Visible = Field3Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(3);
                    end;
                }
                field(Field4; MATRIX_CellData[4])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[4];
                    DecimalPlaces = 0 : 5;
                    Visible = Field4Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(4);
                    end;
                }
                field(Field5; MATRIX_CellData[5])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[5];
                    DecimalPlaces = 0 : 5;
                    Visible = Field5Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(5);
                    end;
                }
                field(Field6; MATRIX_CellData[6])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[6];
                    DecimalPlaces = 0 : 5;
                    Visible = Field6Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(6);
                    end;
                }
                field(Field7; MATRIX_CellData[7])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[7];
                    DecimalPlaces = 0 : 5;
                    Visible = Field7Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(7);
                    end;
                }
                field(Field8; MATRIX_CellData[8])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[8];
                    DecimalPlaces = 0 : 5;
                    Visible = Field8Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(8);
                    end;
                }
                field(Field9; MATRIX_CellData[9])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[9];
                    DecimalPlaces = 0 : 5;
                    Visible = Field9Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(9);
                    end;
                }
                field(Field10; MATRIX_CellData[10])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[10];
                    DecimalPlaces = 0 : 5;
                    Visible = Field10Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(10);
                    end;
                }
                field(Field11; MATRIX_CellData[11])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[11];
                    Visible = Field11Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(11);
                    end;
                }
                field(Field12; MATRIX_CellData[12])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[12];
                    Visible = Field12Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(12);
                    end;
                }
                field(Field13; MATRIX_CellData[13])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[13];
                    Visible = Field13Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(13);
                    end;
                }
                field(Field14; MATRIX_CellData[14])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[14];
                    Visible = Field14Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(14);
                    end;
                }
                field(Field15; MATRIX_CellData[15])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[15];
                    Visible = Field15Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(15);
                    end;
                }
                field(Field16; MATRIX_CellData[16])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[16];
                    Visible = Field16Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(16);
                    end;
                }
                field(Field17; MATRIX_CellData[17])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[17];
                    Visible = Field17Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(17);
                    end;
                }
                field(Field18; MATRIX_CellData[18])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[18];
                    Visible = Field18Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(18);
                    end;
                }
                field(Field19; MATRIX_CellData[19])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[19];
                    Visible = Field19Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(19);
                    end;
                }
                field(Field20; MATRIX_CellData[20])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[20];
                    Visible = Field20Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(20);
                    end;
                }
                field(Field21; MATRIX_CellData[21])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[21];
                    Visible = Field21Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(21);
                    end;
                }
                field(Field22; MATRIX_CellData[22])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[22];
                    Visible = Field22Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(22);
                    end;
                }
                field(Field23; MATRIX_CellData[23])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[23];
                    Visible = Field23Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(23);
                    end;
                }
                field(Field24; MATRIX_CellData[24])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[24];
                    Visible = Field24Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(24);
                    end;
                }
                field(Field25; MATRIX_CellData[25])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[25];
                    Visible = Field25Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(25);
                    end;
                }
                field(Field26; MATRIX_CellData[26])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[26];
                    Visible = Field26Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(26);
                    end;
                }
                field(Field27; MATRIX_CellData[27])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[27];
                    Visible = Field27Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(27);
                    end;
                }
                field(Field28; MATRIX_CellData[28])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[28];
                    Visible = Field28Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(28);
                    end;
                }
                field(Field29; MATRIX_CellData[29])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[29];
                    Visible = Field29Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(29);
                    end;
                }
                field(Field30; MATRIX_CellData[30])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[30];
                    Visible = Field30Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(30);
                    end;
                }
                field(Field31; MATRIX_CellData[31])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[31];
                    Visible = Field31Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(31);
                    end;
                }
                field(Field32; MATRIX_CellData[32])
                {


                    BlankZero = true;
                    CaptionClass = '3,' + MATRIX_ColumnCaption[32];
                    Visible = Field32Visible;

                    trigger OnDrillDown()
                    begin
                        MatrixOnDrillDown(32);
                    end;
                }
            }
        }
    }

    actions
    {
    }

    trigger OnAfterGetRecord()
    var
        MATRIX_CurrentColumnOrdinal: Integer;
        MATRIX_NoOfColumns: Integer;
    begin
        MATRIX_CurrentColumnOrdinal := 1;
        MATRIX_NoOfColumns := ArrayLen(MATRIX_CellData);

        while MATRIX_CurrentColumnOrdinal <= MATRIX_NoOfColumns do begin
            MATRIX_OnAfterGetRecord(MATRIX_CurrentColumnOrdinal);
            MATRIX_CurrentColumnOrdinal := MATRIX_CurrentColumnOrdinal + 1;
        end;
    end;

    trigger OnFindRecord(Which: Text): Boolean
    begin
        exit(PeriodPageMgt.FindDate(Which, Rec, PeriodType));
    end;

    trigger OnInit()
    begin
        Field32Visible := true;
        Field31Visible := true;
        Field30Visible := true;
        Field29Visible := true;
        Field28Visible := true;
        Field27Visible := true;
        Field26Visible := true;
        Field25Visible := true;
        Field24Visible := true;
        Field23Visible := true;
        Field22Visible := true;
        Field21Visible := true;
        Field20Visible := true;
        Field19Visible := true;
        Field18Visible := true;
        Field17Visible := true;
        Field16Visible := true;
        Field15Visible := true;
        Field14Visible := true;
        Field13Visible := true;
        Field12Visible := true;
        Field11Visible := true;
        Field10Visible := true;
        Field9Visible := true;
        Field8Visible := true;
        Field7Visible := true;
        Field6Visible := true;
        Field5Visible := true;
        Field4Visible := true;
        Field3Visible := true;
        Field2Visible := true;
        Field1Visible := true;
    end;

    trigger OnNextRecord(Steps: Integer): Integer
    begin
        exit(PeriodPageMgt.NextDate(Steps, Rec, PeriodType));
    end;

    var
        EmployeeExtraHour: Record "Histórico Horas Extra";
        PeriodPageMgt: Codeunit PeriodPageManagement;
        PeriodType: enum "Period Type";
        ExtraHourAmountType: Option "Net Change","Balance at Date";
        EmployeeNoFilter: Text[250];
        CauseOfExtraHour: Record "Tipos Horas Extra";
        MatrixRecords: array[32] of Record "Tipos Horas Extra";
        MATRIX_CellData: array[32] of Decimal;
        MATRIX_ColumnCaption: array[32] of Text[1024];

        Field1Visible: Boolean;

        Field2Visible: Boolean;

        Field3Visible: Boolean;

        Field4Visible: Boolean;

        Field5Visible: Boolean;

        Field6Visible: Boolean;

        Field7Visible: Boolean;

        Field8Visible: Boolean;

        Field9Visible: Boolean;

        Field10Visible: Boolean;

        Field11Visible: Boolean;

        Field12Visible: Boolean;

        Field13Visible: Boolean;

        Field14Visible: Boolean;

        Field15Visible: Boolean;

        Field16Visible: Boolean;

        Field17Visible: Boolean;

        Field18Visible: Boolean;

        Field19Visible: Boolean;

        Field20Visible: Boolean;

        Field21Visible: Boolean;

        Field22Visible: Boolean;

        Field23Visible: Boolean;

        Field24Visible: Boolean;

        Field25Visible: Boolean;

        Field26Visible: Boolean;

        Field27Visible: Boolean;

        Field28Visible: Boolean;

        Field29Visible: Boolean;

        Field30Visible: Boolean;

        Field31Visible: Boolean;

        Field32Visible: Boolean;


    procedure Load(MatrixColumns1: array[32] of Text[1024]; var MatrixRecords1: array[32] of Record "Tipos Horas Extra"; PeriodType1: enum "Period Type"; ExtraHourAmountType1: Option "Balance at Date","Net Change"; EmployeeNoFilter1: Text[250])
    var
        i: Integer;
    begin
        CopyArray(MATRIX_ColumnCaption, MatrixColumns1, 1);
        for i := 1 to ArrayLen(MatrixRecords) do
            MatrixRecords[i].Copy(MatrixRecords1[i]);
        PeriodType := PeriodType1;
        ExtraHourAmountType := ExtraHourAmountType1;
        EmployeeNoFilter := EmployeeNoFilter1;
    end;

    local procedure MatrixOnDrillDown(ColumnID: Integer)
    begin
        if ExtraHourAmountType = ExtraHourAmountType::"Net Change" then
            EmployeeExtraHour.SetRange(Data, Rec."Period Start", Rec."Period End")
        else
            EmployeeExtraHour.SetRange(Data, 0D, Rec."Period End");
        EmployeeExtraHour.SetFilter("Employee No.", EmployeeNoFilter);
        EmployeeExtraHour.SetRange("Cód. Hora Extra", MatrixRecords[ColumnID].Code);
        PAGE.Run(0, EmployeeExtraHour);
    end;

    local procedure MATRIX_OnAfterGetRecord(ColumnID: Integer)
    begin
        CauseOfExtraHour.Code := MatrixRecords[ColumnID].Code;
        if ExtraHourAmountType = ExtraHourAmountType::"Net Change" then
            CauseOfExtraHour.SetRange("Date Filter", Rec."Period Start", Rec."Period End")
        else
            CauseOfExtraHour.SetRange("Date Filter", 0D, Rec."Period End");
        CauseOfExtraHour.SetFilter("Employee No. Filter", EmployeeNoFilter);
        CauseOfExtraHour.CalcFields("Total Overtime Hours");
        MATRIX_CellData[ColumnID] := CauseOfExtraHour."Total Overtime Hours";
        SetVisible;
    end;


    procedure SetVisible()
    begin
        Field1Visible := MATRIX_ColumnCaption[1] <> '';
        Field2Visible := MATRIX_ColumnCaption[2] <> '';
        Field3Visible := MATRIX_ColumnCaption[3] <> '';
        Field4Visible := MATRIX_ColumnCaption[4] <> '';
        Field5Visible := MATRIX_ColumnCaption[5] <> '';
        Field6Visible := MATRIX_ColumnCaption[6] <> '';
        Field7Visible := MATRIX_ColumnCaption[7] <> '';
        Field8Visible := MATRIX_ColumnCaption[8] <> '';
        Field9Visible := MATRIX_ColumnCaption[9] <> '';
        Field10Visible := MATRIX_ColumnCaption[10] <> '';
        Field11Visible := MATRIX_ColumnCaption[11] <> '';
        Field12Visible := MATRIX_ColumnCaption[12] <> '';
        Field13Visible := MATRIX_ColumnCaption[13] <> '';
        Field14Visible := MATRIX_ColumnCaption[14] <> '';
        Field15Visible := MATRIX_ColumnCaption[15] <> '';
        Field16Visible := MATRIX_ColumnCaption[16] <> '';
        Field17Visible := MATRIX_ColumnCaption[17] <> '';
        Field18Visible := MATRIX_ColumnCaption[18] <> '';
        Field19Visible := MATRIX_ColumnCaption[19] <> '';
        Field20Visible := MATRIX_ColumnCaption[20] <> '';
        Field21Visible := MATRIX_ColumnCaption[21] <> '';
        Field22Visible := MATRIX_ColumnCaption[22] <> '';
        Field23Visible := MATRIX_ColumnCaption[23] <> '';
        Field24Visible := MATRIX_ColumnCaption[24] <> '';
        Field25Visible := MATRIX_ColumnCaption[25] <> '';
        Field26Visible := MATRIX_ColumnCaption[26] <> '';
        Field27Visible := MATRIX_ColumnCaption[27] <> '';
        Field28Visible := MATRIX_ColumnCaption[28] <> '';
        Field29Visible := MATRIX_ColumnCaption[29] <> '';
        Field30Visible := MATRIX_ColumnCaption[30] <> '';
        Field31Visible := MATRIX_ColumnCaption[31] <> '';
        Field32Visible := MATRIX_ColumnCaption[32] <> '';
    end;
}

#pragma implicitwith restore

