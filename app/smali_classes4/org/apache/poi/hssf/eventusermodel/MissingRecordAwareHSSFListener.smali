.class public final Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# instance fields
.field private childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

.field private lastCellColumn:I

.field private lastCellRow:I

.field private lastRowRow:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->resetCounts()V

    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    return-void
.end method

.method private resetCounts()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    return-void
.end method


# virtual methods
.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 9

    instance-of v0, p1, Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v3

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v0

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_9

    const/16 v3, 0x208

    if-eq v0, v3, :cond_7

    const/16 v3, 0x4bc

    if-eq v0, v3, :cond_6

    const/16 v3, 0x809

    if-eq v0, v3, :cond_4

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xbe

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/MulBlankRecord;

    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertBlankRecords(Lorg/apache/poi/hssf/record/MulBlankRecord;)[Lorg/apache/poi/hssf/record/BlankRecord;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/BOFRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->resetCounts()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    invoke-interface {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    return-void

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/RowRecord;

    iget v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v4

    if-ge v3, v4, :cond_8

    new-instance v4, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;

    invoke-direct {v4, v3}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;-><init>(I)V

    iget-object v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    invoke-interface {v5, v4}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    goto :goto_0

    :cond_9
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NoteRecord;->getColumn()I

    move-result v0

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_a

    array-length v5, v2

    if-lez v5, :cond_a

    aget-object v0, v2, v4

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v3

    aget-object v0, v2, v4

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    :cond_a
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    if-eq v3, v5, :cond_c

    if-le v5, v1, :cond_c

    :goto_3
    if-ge v5, v3, :cond_c

    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    if-ne v5, v6, :cond_b

    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    goto :goto_4

    :cond_b
    const/4 v6, -0x1

    :goto_4
    iget-object v7, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    new-instance v8, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    invoke-direct {v8, v5, v6}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    invoke-interface {v7, v8}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    if-eq v5, v1, :cond_d

    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    if-eq v6, v1, :cond_d

    if-ne v3, v1, :cond_d

    iget-object v7, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    new-instance v8, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    invoke-direct {v8, v5, v6}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    invoke-interface {v7, v8}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    :cond_d
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    if-eq v3, v5, :cond_e

    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    :cond_e
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    add-int/lit8 v6, v0, -0x1

    if-eq v5, v6, :cond_f

    :goto_5
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v0, :cond_f

    iget-object v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    new-instance v7, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;

    invoke-direct {v7, v3, v5}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;-><init>(II)V

    invoke-interface {v6, v7}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    array-length v5, v2

    if-lez v5, :cond_10

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    :cond_10
    if-eq v0, v1, :cond_11

    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    iput v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    :cond_11
    if-eqz v2, :cond_12

    array-length v0, v2

    if-lez v0, :cond_12

    array-length p1, v2

    :goto_6
    if-ge v4, p1, :cond_13

    aget-object v0, v2, v4

    iget-object v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    invoke-interface {v1, v0}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    invoke-interface {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_13
    return-void
.end method
