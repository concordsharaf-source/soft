.class public final Lorg/apache/poi/hssf/usermodel/HSSFSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Sheet;


# static fields
.field private static final DEBUG:I

.field public static final INITIAL_CAPACITY:I = 0x14

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected final _book:Lorg/apache/poi/hssf/model/InternalWorkbook;

.field private _firstrow:I

.field private _lastrow:I

.field private _patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

.field private final _rows:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/usermodel/HSSFRow;",
            ">;"
        }
    .end annotation
.end field

.field private final _sheet:Lorg/apache/poi/hssf/model/InternalSheet;

.field protected final _workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    sget v0, Lorg/apache/poi/util/POILogger;->DEBUG:I

    sput v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->DEBUG:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/model/InternalSheet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setPropertiesFromSheet(Lorg/apache/poi/hssf/model/InternalSheet;)V

    return-void
.end method

.method private addRow(Lorg/apache/poi/hssf/usermodel/HSSFRow;Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowRecord()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->addRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    :cond_0
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v1

    if-gt p2, v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v1

    if-lt p2, v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    :cond_5
    return-void
.end method

.method private static containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private copyAttributes(Lorg/apache/poi/hssf/usermodel/HSSFFont;Ljava/text/AttributedString;II)V
    .locals 3

    sget-object v0, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3, p4}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    sget-object v0, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getBoldweight()S

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    sget-object v1, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    invoke-virtual {p2, v0, v1, p3, p4}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getItalic()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    sget-object v1, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    invoke-virtual {p2, v0, v1, p3, p4}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getUnderline()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    sget-object v0, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0, p3, p4}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private createRowFromRecord(Lorg/apache/poi/hssf/record/RowRecord;)Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/RowRecord;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->addRow(Lorg/apache/poi/hssf/usermodel/HSSFRow;Z)V

    return-object v0
.end method

.method private findFirstRow(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private findLastRow(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/hssf/usermodel/HSSFCell;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    sub-int v4, p1, v1

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    mul-int v6, v3, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_0
    if-gt v6, v2, :cond_3

    move v7, v1

    :goto_1
    if-gt v7, p1, :cond_2

    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v8

    :cond_0
    invoke-virtual {v8, v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v9

    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-class p1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/poi/ss/util/SSCellRange;->create(IIIILjava/util/List;Ljava/lang/Class;)Lorg/apache/poi/ss/util/SSCellRange;

    move-result-object p1

    return-object p1
.end method

.method private getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    return-object v0
.end method

.method private notifyRowShifting(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Row[rownum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] contains cell(s) included in a multi-cell array formula. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "You cannot change part of an array."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setPropertiesFromSheet(Lorg/apache/poi/hssf/model/InternalSheet;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getNextRow()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRowFromRecord(Lorg/apache/poi/hssf/record/RowRecord;)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getNextRow()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getValueRecords()[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    sget v7, Lorg/apache/poi/util/POILogger;->DEBUG:I

    invoke-virtual {v6, v7}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->DEBUG:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Time at start of cell creating in HSSF sheet = "

    invoke-virtual {v6, v7, v9, v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x0

    :goto_1
    array-length v7, v1

    if-ge v2, v7, :cond_8

    aget-object v7, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v10

    invoke-interface {v7}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v11

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    move-object v10, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v7}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v6

    if-nez v6, :cond_3

    if-nez v3, :cond_5

    new-instance v10, Lorg/apache/poi/hssf/record/RowRecord;

    invoke-interface {v7}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v11

    invoke-direct {v10, v11}, Lorg/apache/poi/hssf/record/RowRecord;-><init>(I)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lorg/apache/poi/hssf/model/InternalSheet;->addRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    invoke-direct {v0, v10}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRowFromRecord(Lorg/apache/poi/hssf/record/RowRecord;)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v10

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected missing row when some rows already present"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    sget-object v12, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    sget v13, Lorg/apache/poi/util/POILogger;->DEBUG:I

    invoke-virtual {v12, v13}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v13

    if-eqz v13, :cond_6

    sget v13, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->DEBUG:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "record id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v7

    check-cast v15, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v15}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v7}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCellFromRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    sget v6, Lorg/apache/poi/util/POILogger;->DEBUG:I

    invoke-virtual {v12, v6}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->DEBUG:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "record took "

    invoke-virtual {v12, v6, v8, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object v6, v10

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->log:Lorg/apache/poi/util/POILogger;

    sget v2, Lorg/apache/poi/util/POILogger;->DEBUG:I

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->DEBUG:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "total sheet cell creation took "

    invoke-virtual {v1, v2, v4, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private validateArrayFormulas(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 8

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    :goto_0
    if-gt v0, v2, :cond_5

    move v4, v1

    :goto_1
    if-gt v4, v3, :cond_4

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCells()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " intersects with a multi-cell array formula. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "You cannot merge cells of an array."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I
    .locals 4

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateArrayFormulas(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->addMergedRegion(IIII)I

    move-result p1

    return p1
.end method

.method public addMergedRegion(Lorg/apache/poi/ss/util/Region;)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->addMergedRegion(IIII)I

    move-result p1

    return p1
.end method

.method public addValidationData(Lorg/apache/poi/ss/usermodel/DataValidation;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getOrCreateDataValidityTable()Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->createDVRecord(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/record/DVRecord;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;->addDataValidation(Lorg/apache/poi/hssf/record/DVRecord;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "objValidation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public autoSizeColumn(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->autoSizeColumn(IZ)V

    return-void
.end method

.method public autoSizeColumn(IZ)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/awt/font/FontRenderContext;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    iget-object v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-static {v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->create(Lorg/apache/poi/hssf/model/InternalWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v5

    new-instance v6, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-direct {v6}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object v8

    new-instance v9, Ljava/text/AttributedString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8, v9, v7, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->copyAttributes(Lorg/apache/poi/hssf/usermodel/HSSFFont;Ljava/text/AttributedString;II)V

    new-instance v8, Ljava/awt/font/TextLayout;

    invoke-virtual {v9}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    invoke-virtual {v8}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->rowIterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-virtual {v10, v1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v16

    if-nez v16, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v17, v16

    const/4 v3, 0x0

    const/4 v15, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getNumMergedRegions()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v7

    invoke-virtual {v10}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v12

    invoke-static {v7, v12, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z

    move-result v12

    if-eqz v12, :cond_2

    if-nez p2, :cond_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/4 v7, 0x0

    const/16 v12, 0x30

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v12

    invoke-virtual {v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    sub-int/2addr v15, v7

    move-object/from16 v17, v12

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0x30

    goto :goto_1

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4

    invoke-virtual/range {v17 .. v17}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    move-result v7

    :cond_4
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFontIndex()S

    move-result v10

    invoke-virtual {v5, v10}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object v10

    move-object/from16 v18, v5

    const-wide v19, 0x4076800000000000L    # 360.0

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 v23, v13

    const/4 v14, 0x1

    if-ne v7, v14, :cond_9

    invoke-virtual/range {v17 .. v17}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "\\n"

    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v25, v23

    const/4 v5, 0x0

    :goto_4
    array-length v14, v4

    if-ge v5, v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v4, v5

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/text/AttributedString;

    invoke-direct {v13, v12}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    invoke-direct {v0, v10, v13, v14, v12}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->copyAttributes(Lorg/apache/poi/hssf/usermodel/HSSFFont;Ljava/text/AttributedString;II)V

    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->numFormattingRuns()I

    move-result v12

    if-lez v12, :cond_6

    const/4 v14, 0x0

    :goto_5
    aget-object v12, v4, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v14, v12, :cond_6

    invoke-virtual {v7, v14}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getFontAtIndex(I)S

    move-result v12

    if-eqz v12, :cond_5

    int-to-short v12, v12

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    invoke-virtual {v4, v12}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object v12

    add-int/lit8 v4, v14, 0x1

    invoke-direct {v0, v12, v13, v14, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->copyAttributes(Lorg/apache/poi/hssf/usermodel/HSSFFont;Ljava/text/AttributedString;II)V

    goto :goto_6

    :cond_5
    move-object/from16 v27, v4

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v27

    goto :goto_5

    :cond_6
    move-object/from16 v27, v4

    new-instance v4, Ljava/awt/font/TextLayout;

    invoke-virtual {v13}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v12

    invoke-direct {v4, v12, v2}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRotation()S

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/awt/geom/AffineTransform;

    invoke-direct {v12}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRotation()S

    move-result v13

    int-to-double v13, v13

    move-object/from16 v28, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double v13, v13, v1

    mul-double v13, v13, v21

    div-double v13, v13, v19

    invoke-static {v13, v14}, Ljava/awt/geom/AffineTransform;->getRotateInstance(D)Ljava/awt/geom/AffineTransform;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    move-object/from16 v29, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v1, v2}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    invoke-virtual {v4, v12}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    move-result-object v1

    invoke-interface {v1}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Rectangle;->getWidth()D

    move-result-wide v1

    int-to-double v12, v15

    div-double/2addr v1, v12

    int-to-double v12, v8

    div-double/2addr v1, v12

    invoke-virtual/range {v17 .. v17}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndention()S

    move-result v4

    int-to-double v12, v4

    add-double/2addr v1, v12

    move-wide/from16 v12, v25

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide/from16 v25, v1

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-wide/from16 v12, v25

    invoke-virtual {v4}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v1

    move-object v14, v3

    int-to-double v3, v15

    div-double/2addr v1, v3

    int-to-double v3, v8

    div-double/2addr v1, v3

    invoke-virtual/range {v17 .. v17}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndention()S

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide/from16 v25, v1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object v3, v14

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    goto/16 :goto_4

    :cond_8
    move-wide/from16 v12, v25

    move-object v7, v2

    move-object v10, v6

    move-wide v13, v12

    :goto_8
    const/16 v2, 0x30

    goto/16 :goto_b

    :cond_9
    move-object/from16 v28, v2

    move-object v14, v3

    if-nez v7, :cond_a

    move-object/from16 v1, v17

    :try_start_0
    invoke-virtual {v6, v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v1, v17

    const/4 v2, 0x4

    if-ne v7, v2, :cond_b

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/AttributedString;

    invoke-direct {v4, v3}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v10, v4, v5, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->copyAttributes(Lorg/apache/poi/hssf/usermodel/HSSFFont;Ljava/text/AttributedString;II)V

    new-instance v3, Ljava/awt/font/TextLayout;

    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v4

    move-object/from16 v7, v28

    invoke-direct {v3, v4, v7}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    invoke-virtual {v14}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRotation()S

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/awt/geom/AffineTransform;

    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v14}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRotation()S

    move-result v10

    int-to-double v12, v10

    move-object v10, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v5

    mul-double v12, v12, v21

    div-double v12, v12, v19

    invoke-static {v12, v13}, Ljava/awt/geom/AffineTransform;->getRotateInstance(D)Ljava/awt/geom/AffineTransform;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v5, v6}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    invoke-virtual {v3, v4}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    move-result-object v3

    invoke-interface {v3}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/Rectangle;->getWidth()D

    move-result-wide v3

    int-to-double v5, v15

    div-double/2addr v3, v5

    int-to-double v5, v8

    div-double/2addr v3, v5

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndention()S

    move-result v1

    int-to-double v5, v1

    add-double/2addr v3, v5

    move-wide/from16 v13, v23

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_a
    move-wide v13, v3

    goto :goto_b

    :cond_c
    move-object v10, v6

    move-wide/from16 v13, v23

    invoke-virtual {v3}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v3

    int-to-double v5, v15

    div-double/2addr v3, v5

    int-to-double v5, v8

    div-double/2addr v3, v5

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndention()S

    move-result v1

    int-to-double v5, v1

    add-double/2addr v3, v5

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_a

    :cond_d
    move-object v10, v6

    move-wide/from16 v13, v23

    move-object/from16 v7, v28

    goto/16 :goto_8

    :goto_b
    move/from16 v1, p1

    move-object v2, v7

    move-object v6, v10

    move-object/from16 v5, v18

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v13, v3

    if-eqz v1, :cond_10

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double v13, v13, v1

    const-wide v1, 0x40dfffc000000000L    # 32767.0

    cmpl-double v3, v13, v1

    if-lez v3, :cond_f

    move-wide v13, v1

    :cond_f
    iget-object v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    double-to-int v2, v13

    int-to-short v2, v2

    move/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumnWidth(II)V

    :cond_10
    return-void
.end method

.method public cloneSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->cloneSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/model/InternalSheet;)V

    return-object v0
.end method

.method public createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDrawingGroup()V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x2694

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/EscherAggregate;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-direct {v1, p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/EscherAggregate;)V

    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/EscherAggregate;->clear()V

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/EscherAggregate;->setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    return-object v0
.end method

.method public bridge synthetic createDrawingPatriarch()Lorg/apache/poi/ss/usermodel/Drawing;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    return-object v0
.end method

.method public createFreezePane(II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createFreezePane(IIII)V

    return-void
.end method

.method public createFreezePane(IIII)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateColumn(I)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateRow(I)V

    if-lt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p3}, Lorg/apache/poi/hssf/model/InternalSheet;->createFreezePane(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topRow parameter must not be less than leftmostColumn parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftmostColumn parameter must not be less than colSplit parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->addRow(Lorg/apache/poi/hssf/usermodel/HSSFRow;Z)V

    return-object v0
.end method

.method public bridge synthetic createRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    return-object p1
.end method

.method public createSplitPane(IIIII)V
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/model/InternalSheet;->createSplitPane(IIIII)V

    return-void
.end method

.method public dumpDrawingRecords(Z)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    const/16 v1, 0x2694

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherRecord;

    if-eqz p1, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->display(Ljava/io/PrintWriter;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public getAlternateExpression()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateExpression()Z

    move-result v0

    return v0
.end method

.method public getAlternateFormula()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateFormula()Z

    move-result v0

    return v0
.end method

.method public getAutobreaks()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAutobreaks()Z

    move-result v0

    return v0
.end method

.method public getCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellComment()Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-static {v0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->findCellComment(Lorg/apache/poi/hssf/model/InternalSheet;II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getCellComment(II)Lorg/apache/poi/ss/usermodel/Comment;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p1

    return-object p1
.end method

.method public getColumnBreaks()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaks()[I

    move-result-object v0

    return-object v0
.end method

.method public getColumnStyle(I)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getXFIndexForColAt(S)S

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v1, p1, v0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    return-object v1
.end method

.method public bridge synthetic getColumnStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnStyle(I)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p1

    return-object p1
.end method

.method public getColumnWidth(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getColumnWidth(I)I

    move-result p1

    return p1
.end method

.method public getColumnWidth(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnWidth(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public getDataValidationHelper()Lorg/apache/poi/ss/usermodel/DataValidationHelper;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidationHelper;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidationHelper;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    return-object v0
.end method

.method public getDefaultColumnWidth()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getDefaultColumnWidth()I

    move-result v0

    return v0
.end method

.method public getDefaultRowHeight()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getDefaultRowHeight()S

    move-result v0

    return v0
.end method

.method public getDefaultRowHeightInPoints()F
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getDefaultRowHeight()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDialog()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDialog()Z

    move-result v0

    return v0
.end method

.method public getDisplayGuts()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDisplayGuts()Z

    move-result v0

    return v0
.end method

.method public getDrawingEscherAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findDrawingGroup()V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x2694

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/EscherAggregate;

    return-object v0
.end method

.method public getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingEscherAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-direct {v1, p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/EscherAggregate;)V

    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/EscherAggregate;->setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/EscherAggregate;->convertRecordsToUserModel()V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    return-object v0
.end method

.method public getFirstRowNum()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    return v0
.end method

.method public getFitToPage()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getFitToPage()Z

    move-result v0

    return v0
.end method

.method public getFooter()Lorg/apache/poi/hssf/usermodel/HSSFFooter;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFFooter;-><init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)V

    return-object v0
.end method

.method public bridge synthetic getFooter()Lorg/apache/poi/ss/usermodel/Footer;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFooter()Lorg/apache/poi/hssf/usermodel/HSSFFooter;

    move-result-object v0

    return-object v0
.end method

.method public getForceFormulaRecalculation()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getUncalced()Z

    move-result v0

    return v0
.end method

.method public getHeader()Lorg/apache/poi/hssf/usermodel/HSSFHeader;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFHeader;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFHeader;-><init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)V

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/apache/poi/ss/usermodel/Header;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getHeader()Lorg/apache/poi/hssf/usermodel/HSSFHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontallyCenter()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getHCenter()Lorg/apache/poi/hssf/record/HCenterRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/HCenterRecord;->getHCenter()Z

    move-result v0

    return v0
.end method

.method public getLastRowNum()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    return v0
.end method

.method public getLeftCol()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getLeftCol()S

    move-result v0

    return v0
.end method

.method public getMargin(S)D
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getMargin(S)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getMergedRegionAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    return-object p1
.end method

.method public getMergedRegionAt(I)Lorg/apache/poi/hssf/util/Region;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    new-instance v0, Lorg/apache/poi/hssf/util/Region;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apache/poi/hssf/util/Region;-><init>(ISIS)V

    return-object v0
.end method

.method public getNumMergedRegions()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getNumMergedRegions()I

    move-result v0

    return v0
.end method

.method public getObjectProtect()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->isObjectProtected()Z

    move-result v0

    return v0
.end method

.method public getPaneInformation()Lorg/apache/poi/hssf/util/PaneInformation;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPaneInformation()Lorg/apache/poi/hssf/util/PaneInformation;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()S
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->getPasswordHash()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getPhysicalNumberOfRows()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public getPrintSetup()Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;-><init>(Lorg/apache/poi/hssf/record/PrintSetupRecord;)V

    return-object v0
.end method

.method public bridge synthetic getPrintSetup()Lorg/apache/poi/ss/usermodel/PrintSetup;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPrintSetup()Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;

    move-result-object v0

    return-object v0
.end method

.method public getProtect()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->isSheetProtected()Z

    move-result v0

    return v0
.end method

.method public getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    return-object p1
.end method

.method public bridge synthetic getRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    return-object p1
.end method

.method public getRowBreaks()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaks()[I

    move-result-object v0

    return-object v0
.end method

.method public getRowSumsBelow()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsBelow()Z

    move-result v0

    return v0
.end method

.method public getRowSumsRight()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsRight()Z

    move-result v0

    return v0
.end method

.method public getScenarioProtect()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->isScenarioProtected()Z

    move-result v0

    return v0
.end method

.method public getSheet()Lorg/apache/poi/hssf/model/InternalSheet;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    return-object v0
.end method

.method public getSheetConditionalFormatting()Lorg/apache/poi/hssf/usermodel/HSSFSheetConditionalFormatting;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSheetConditionalFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheetConditionalFormatting;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    return-object v0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopRow()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getTopRow()S

    move-result v0

    return v0
.end method

.method public getVerticallyCenter()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getVCenter()Lorg/apache/poi/hssf/record/VCenterRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/VCenterRecord;->getVCenter()Z

    move-result v0

    return v0
.end method

.method public getVerticallyCenter(Z)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getVerticallyCenter()Z

    move-result p1

    return p1
.end method

.method public getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    return-object v0
.end method

.method public bridge synthetic getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    return-object v0
.end method

.method public groupColumn(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->groupColumnRange(IIZ)V

    return-void
.end method

.method public groupColumn(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->groupColumn(II)V

    return-void
.end method

.method public groupRow(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->groupRowRange(IIZ)V

    return-void
.end method

.method public insertChartRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x23e

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->isActive()Z

    move-result v0

    return v0
.end method

.method public isColumnBroken(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->isColumnBroken(I)Z

    move-result p1

    return p1
.end method

.method public isColumnHidden(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->isColumnHidden(I)Z

    move-result p1

    return p1
.end method

.method public isColumnHidden(S)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    move-result p1

    return p1
.end method

.method public isDisplayFormulas()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->isDisplayFormulas()Z

    move-result v0

    return v0
.end method

.method public isDisplayGridlines()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->isDisplayGridlines()Z

    move-result v0

    return v0
.end method

.method public isDisplayRowColHeadings()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->isDisplayRowColHeadings()Z

    move-result v0

    return v0
.end method

.method public isDisplayZeros()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayZeros()Z

    move-result v0

    return v0
.end method

.method public isGridsPrinted()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->isGridsPrinted()Z

    move-result v0

    return v0
.end method

.method public isPrintGridlines()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPrintGridlines()Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;->getPrintGridlines()Z

    move-result v0

    return v0
.end method

.method public isRightToLeft()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getArabic()Z

    move-result v0

    return v0
.end method

.method public isRowBroken(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->isRowBroken(I)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getSelected()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Row;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->rowIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public protectSheet(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->protectSheet(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public removeArrayFormula(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/hssf/usermodel/HSSFCell;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    if-ne v0, p0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getRowIndex()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->removeArrayFormula(II)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellRange;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellType(I)V

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Lorg/apache/poi/ss/usermodel/Cell;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of an array formula."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified cell does not belong to this sheet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeColumnBreak(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->removeColumnBreak(I)V

    return-void
.end method

.method public removeMergedRegion(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->removeMergedRegion(I)V

    return-void
.end method

.method public removeRow(Lorg/apache/poi/ss/usermodel/Row;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v1

    const-string v2, "Specified row does not belong to this sheet"

    if-ne v1, p0, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v3, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Row[rownum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] contains cell(s) included in a multi-cell array formula. You cannot change part of an array."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findLastRow(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findFirstRow(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    :cond_3
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowRecord()Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->removeRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRowBreak(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->removeRowBreak(I)V

    return-void
.end method

.method public rowIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Row;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_rows:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public setActive(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setActive(Z)V

    return-void
.end method

.method public setAlternativeExpression(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAlternateExpression(Z)V

    return-void
.end method

.method public setAlternativeFormula(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAlternateFormula(Z)V

    return-void
.end method

.method public setArrayFormula(Ljava/lang/String;Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/CellRange<",
            "Lorg/apache/poi/hssf/usermodel/HSSFCell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/CellRange;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellRange;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v2, p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellRange;->getTopLeftCell()Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v1, p2, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/hssf/record/formula/Ptg;)V

    return-object v0
.end method

.method public setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;
    .locals 13

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v11

    const/4 v1, 0x1

    add-int/lit8 v2, v11, 0x1

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v4

    :cond_0
    move-object v0, v4

    new-instance v12, Lorg/apache/poi/hssf/record/formula/Area3DPtg;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lorg/apache/poi/hssf/record/formula/Area3DPtg;-><init>(IIIIZZZZI)V

    new-array v2, v1, [Lorg/apache/poi/hssf/record/formula/Ptg;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/hssf/record/formula/Ptg;)V

    new-instance v0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;->setNumEntries(S)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    if-gt v2, v3, :cond_1

    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    int-to-short v9, v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v10

    add-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    add-int/lit8 v12, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>(IIIISISI)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createComboBox(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;

    invoke-direct {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    return-object p1
.end method

.method public bridge synthetic setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/AutoFilter;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setAutoFilter(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;

    move-result-object p1

    return-object p1
.end method

.method public setAutobreaks(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAutobreaks(Z)V

    return-void
.end method

.method public setColumnBreak(I)V
    .locals 3

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateColumn(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    int-to-short v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setColumnBreak(SSS)V

    return-void
.end method

.method public setColumnGroupCollapsed(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumnGroupCollapsed(IZ)V

    return-void
.end method

.method public setColumnGroupCollapsed(SZ)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setColumnGroupCollapsed(IZ)V

    return-void
.end method

.method public setColumnHidden(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumnHidden(IZ)V

    return-void
.end method

.method public setColumnHidden(SZ)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setColumnHidden(IZ)V

    return-void
.end method

.method public setColumnWidth(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumnWidth(II)V

    return-void
.end method

.method public setColumnWidth(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setColumnWidth(II)V

    return-void
.end method

.method public setDefaultColumnStyle(ILorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    check-cast p2, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultColumnStyle(II)V

    return-void
.end method

.method public setDefaultColumnWidth(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultColumnWidth(I)V

    return-void
.end method

.method public setDefaultColumnWidth(S)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->setDefaultColumnWidth(I)V

    return-void
.end method

.method public setDefaultRowHeight(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultRowHeight(S)V

    return-void
.end method

.method public setDefaultRowHeightInPoints(F)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDefaultRowHeight(S)V

    return-void
.end method

.method public setDialog(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setDialog(Z)V

    return-void
.end method

.method public setDisplayFormulas(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDisplayFormulas(Z)V

    return-void
.end method

.method public setDisplayGridlines(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDisplayGridlines(Z)V

    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setDisplayGuts(Z)V

    return-void
.end method

.method public setDisplayRowColHeadings(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setDisplayRowColHeadings(Z)V

    return-void
.end method

.method public setDisplayZeros(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setDisplayZeros(Z)V

    return-void
.end method

.method public setFitToPage(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setFitToPage(Z)V

    return-void
.end method

.method public setForceFormulaRecalculation(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setUncalced(Z)V

    return-void
.end method

.method public setGridsPrinted(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setGridsPrinted(Z)V

    return-void
.end method

.method public setHorizontallyCenter(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getHCenter()Lorg/apache/poi/hssf/record/HCenterRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/HCenterRecord;->setHCenter(Z)V

    return-void
.end method

.method public setMargin(SD)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setMargin(SD)V

    return-void
.end method

.method public setPrintGridlines(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPrintGridlines()Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;->setPrintGridlines(Z)V

    return-void
.end method

.method public setRightToLeft(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setArabic(Z)V

    return-void
.end method

.method public setRowBreak(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->validateRow(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setRowBreak(ISS)V

    return-void
.end method

.method public setRowGroupCollapsed(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/InternalSheet;->getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->collapseRow(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/InternalSheet;->getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->expandRow(I)V

    :goto_0
    return-void
.end method

.method public setRowSumsBelow(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setRowSumsBelow(Z)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setAlternateExpression(Z)V

    return-void
.end method

.method public setRowSumsRight(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setRowSumsRight(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setSelected(Z)V

    return-void
.end method

.method public setVerticallyCenter(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getVCenter()Lorg/apache/poi/hssf/record/VCenterRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/VCenterRecord;->setVCenter(Z)V

    return-void
.end method

.method public setZoom(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/SCLRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/SCLRecord;-><init>()V

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SCLRecord;->setNumerator(S)V

    int-to-short p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SCLRecord;->setDenominator(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->setSCLRecord(Lorg/apache/poi/hssf/record/SCLRecord;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Denominator must be greater than 1 and less than 65536"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Numerator must be greater than 1 and less than 65536"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shiftMerged(IIIZ)V
    .locals 6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getNumMergedRegions()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, p1, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    if-lt v3, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    if-le v5, p2, :cond_3

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    if-gt v5, p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, p1, -0x1

    invoke-static {v2, v3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->removeMergedRegion(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_5
    add-int/2addr v1, v4

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_6

    :cond_7
    return-void
.end method

.method public shiftRows(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->shiftRows(IIIZZ)V

    return-void
.end method

.method public shiftRows(IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->shiftRows(IIIZZZ)V

    return-void
.end method

.method public shiftRows(IIIZZZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move v6, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    move v6, v2

    :goto_0
    if-eqz p6, :cond_1

    iget-object v7, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v7}, Lorg/apache/poi/hssf/model/InternalSheet;->getNoteRecords()[Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lorg/apache/poi/hssf/record/NoteRecord;->EMPTY_ARRAY:[Lorg/apache/poi/hssf/record/NoteRecord;

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->shiftMerged(IIIZ)V

    iget-object v8, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v8}, Lorg/apache/poi/hssf/model/InternalSheet;->getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v3}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->shiftRowBreaks(III)V

    :goto_2
    if-lt v6, v1, :cond_c

    if-gt v6, v2, :cond_c

    if-ltz v6, :cond_c

    const/high16 v8, 0x10000

    if-ge v6, v8, :cond_c

    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-direct {p0, v8}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->notifyRowShifting(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V

    :cond_2
    add-int v9, v6, v3

    invoke-virtual {p0, v9}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {p0, v9}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->createRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v10

    :cond_3
    invoke-virtual {v10}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeAllCells()V

    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->setHeight(S)V

    :cond_5
    if-eqz p5, :cond_6

    const/16 v11, 0xff

    invoke-virtual {v8, v11}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->setHeight(S)V

    :cond_6
    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cellIterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v8, v12}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeCell(Lorg/apache/poi/ss/usermodel/Cell;)V

    invoke-virtual {v12}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v13

    invoke-interface {v13, v9}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setRow(I)V

    invoke-virtual {v10, v13}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCellFromRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    iget-object v14, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v14, v9, v13}, Lorg/apache/poi/hssf/model/InternalSheet;->addValueRecord(ILorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    invoke-virtual {v12}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getHyperlink()Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->getFirstRow()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v12, v13}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setFirstRow(I)V

    invoke-virtual {v12}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->getLastRow()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v12, v13}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLastRow(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeAllCells()V

    if-eqz p6, :cond_b

    array-length v8, v7

    sub-int/2addr v8, v4

    :goto_4
    if-ltz v8, :cond_b

    aget-object v10, v7, v8

    invoke-virtual {v10}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    move-result v11

    if-eq v11, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lorg/apache/poi/hssf/record/NoteRecord;->getColumn()I

    move-result v10

    invoke-virtual {p0, v6, v10}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v9}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->setRow(I)V

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/2addr v6, v5

    goto/16 :goto_2

    :cond_c
    iget v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    if-eq v2, v4, :cond_d

    add-int v5, v2, v3

    if-le v5, v4, :cond_e

    :cond_d
    add-int v4, v2, v3

    sget-object v5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_lastrow:I

    :cond_e
    iget v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    const/4 v5, 0x0

    if-eq v1, v4, :cond_f

    add-int v6, v1, v3

    if-ge v6, v4, :cond_10

    :cond_f
    add-int v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_firstrow:I

    :cond_10
    iget-object v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v4, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v4

    iget-object v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result v4

    invoke-static {v4, v1, v2, v3}, Lorg/apache/poi/hssf/record/formula/FormulaShifter;->createForRowShift(IIII)Lorg/apache/poi/hssf/record/formula/FormulaShifter;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v2, v1, v4}, Lorg/apache/poi/hssf/model/InternalSheet;->updateFormulasAfterCellShift(Lorg/apache/poi/hssf/record/formula/FormulaShifter;I)V

    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_12

    iget-object v3, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    if-ne v3, v4, :cond_11

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/apache/poi/hssf/model/InternalSheet;->updateFormulasAfterCellShift(Lorg/apache/poi/hssf/record/formula/FormulaShifter;I)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->updateNamesAfterCellShift(Lorg/apache/poi/hssf/record/formula/FormulaShifter;)V

    return-void
.end method

.method public showInPane(SS)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->setTopRow(S)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->setLeftCol(S)V

    return-void
.end method

.method public ungroupColumn(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->groupColumnRange(IIZ)V

    return-void
.end method

.method public ungroupColumn(SS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->ungroupColumn(II)V

    return-void
.end method

.method public ungroupRow(II)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_sheet:Lorg/apache/poi/hssf/model/InternalSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->groupRowRange(IIZ)V

    return-void
.end method

.method public validateColumn(I)V
    .locals 3

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum column number is 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum column number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateRow(I)V
    .locals 3

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minumum row number is 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum row number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
