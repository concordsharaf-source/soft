.class public final Lorg/apache/poi/hssf/record/RecordFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NUM_RECORDS:I = 0x200

.field private static _allKnownRecordSIDs:[S

.field private static final _recordCreatorsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static final recordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lorg/apache/poi/hssf/record/RecordInputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    const/16 v1, 0x87

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/apache/poi/hssf/record/ArrayRecord;

    aput-object v2, v1, v3

    const-class v2, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    aput-object v2, v1, v0

    const-class v0, Lorg/apache/poi/hssf/record/BackupRecord;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/BlankRecord;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/BOFRecord;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/BookBoolRecord;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CalcCountRecord;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CalcModeRecord;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CodepageRecord;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ContinueRecord;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CountryRecord;

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CRNCountRecord;

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/CRNRecord;

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DBCellRecord;

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DeltaRecord;

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DimensionsRecord;

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DrawingRecord;

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DSFRecord;

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DVALRecord;

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/DVRecord;

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/EOFRecord;

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FeatRecord;

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FeatHdrRecord;

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FilePassRecord;

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FileSharingRecord;

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FontRecord;

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FooterRecord;

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/FormulaRecord;

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/GridsetRecord;

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/GutsRecord;

    const/16 v2, 0x30

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/HCenterRecord;

    const/16 v2, 0x31

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/HeaderRecord;

    const/16 v2, 0x32

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    const/16 v2, 0x33

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/HideObjRecord;

    const/16 v2, 0x34

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    const/16 v2, 0x35

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    const/16 v2, 0x36

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/IndexRecord;

    const/16 v2, 0x37

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    const/16 v2, 0x38

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    const/16 v2, 0x39

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/IterationRecord;

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/LabelRecord;

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/MMSRecord;

    const/16 v2, 0x40

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/MulBlankRecord;

    const/16 v2, 0x41

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    const/16 v2, 0x42

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/NameRecord;

    const/16 v2, 0x43

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/NameCommentRecord;

    const/16 v2, 0x44

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/NoteRecord;

    const/16 v2, 0x45

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/NumberRecord;

    const/16 v2, 0x46

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    const/16 v2, 0x47

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ObjRecord;

    const/16 v2, 0x48

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PaletteRecord;

    const/16 v2, 0x49

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PaneRecord;

    const/16 v2, 0x4a

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    const/16 v2, 0x4b

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    const/16 v2, 0x4c

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PrecisionRecord;

    const/16 v2, 0x4d

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    const/16 v2, 0x4e

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    const/16 v2, 0x4f

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    const/16 v2, 0x50

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    const/16 v2, 0x51

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ProtectRecord;

    const/16 v2, 0x52

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    const/16 v2, 0x53

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/RefModeRecord;

    const/16 v2, 0x54

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    const/16 v2, 0x55

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/RightMarginRecord;

    const/16 v2, 0x56

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/RKRecord;

    const/16 v2, 0x57

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/RowRecord;

    const/16 v2, 0x58

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    const/16 v2, 0x59

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    const/16 v2, 0x5a

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/SelectionRecord;

    const/16 v2, 0x5b

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    const/16 v2, 0x5c

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    const/16 v2, 0x5d

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    const/16 v2, 0x5e

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/SSTRecord;

    const/16 v2, 0x5f

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/StringRecord;

    const/16 v2, 0x60

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/StyleRecord;

    const/16 v2, 0x61

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    const/16 v2, 0x62

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    const/16 v2, 0x63

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/TableRecord;

    const/16 v2, 0x64

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/TableStylesRecord;

    const/16 v2, 0x65

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    const/16 v2, 0x66

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/TopMarginRecord;

    const/16 v2, 0x67

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/UncalcedRecord;

    const/16 v2, 0x68

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    const/16 v2, 0x69

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/UserSViewBegin;

    const/16 v2, 0x6a

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/UserSViewEnd;

    const/16 v2, 0x6b

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    const/16 v2, 0x6c

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/VCenterRecord;

    const/16 v2, 0x6d

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    const/16 v2, 0x6e

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/WindowOneRecord;

    const/16 v2, 0x6f

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    const/16 v2, 0x70

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    const/16 v2, 0x71

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    const/16 v2, 0x72

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    const/16 v2, 0x73

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    const/16 v2, 0x74

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    const/16 v2, 0x75

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;

    const/16 v2, 0x76

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;

    const/16 v2, 0x77

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    const/16 v2, 0x78

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;

    const/16 v2, 0x79

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;

    const/16 v2, 0x7a

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;

    const/16 v2, 0x7b

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    const/16 v2, 0x7c

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/EndRecord;

    const/16 v2, 0x7d

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    const/16 v2, 0x7e

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    const/16 v2, 0x7f

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;

    const/16 v2, 0x80

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;

    const/16 v2, 0x81

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;

    const/16 v2, 0x82

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;

    const/16 v2, 0x83

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;

    const/16 v2, 0x84

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;

    const/16 v2, 0x85

    aput-object v0, v1, v2

    const-class v0, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;

    const/16 v2, 0x86

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->recordClasses:[Ljava/lang/Class;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/RecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBlankRecords(Lorg/apache/poi/hssf/record/MulBlankRecord;)[Lorg/apache/poi/hssf/record/BlankRecord;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/BlankRecord;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getFirstColumn()I

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/NumberRecord;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getFirstColumn()S

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRKNumberAt(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RKRecord;->getRKNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    return-object v0
.end method

.method public static createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/Record;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    instance-of v2, p0, Lorg/apache/poi/hssf/record/DBCellRecord;

    if-eqz v2, :cond_0

    new-array p0, v1, [Lorg/apache/poi/hssf/record/Record;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-object p0

    :cond_0
    instance-of v2, p0, Lorg/apache/poi/hssf/record/RKRecord;

    if-eqz v2, :cond_1

    check-cast p0, Lorg/apache/poi/hssf/record/RKRecord;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;

    move-result-object p0

    new-array v1, v1, [Lorg/apache/poi/hssf/record/Record;

    aput-object p0, v1, v0

    return-object v1

    :cond_1
    instance-of v2, p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    if-eqz v2, :cond_2

    check-cast p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v1, v1, [Lorg/apache/poi/hssf/record/Record;

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static createRecords(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;-><init>(Ljava/io/InputStream;Z)V

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->nextRecord()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->create(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public static getAllKnownRecordSIDs()[S
    .locals 5

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [S

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    move-result v3

    aput-short v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([S)V

    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    :cond_1
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static getRecordClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "create"

    sget-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find constructor or create method for ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    const-class v4, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    const-string v4, "sid"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v3}, Lorg/apache/poi/hssf/record/RecordFactory;->getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate record sid 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for classes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v0, "Unable to determine record types"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate record class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid record class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - must not be abstract"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid record sub-class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method
