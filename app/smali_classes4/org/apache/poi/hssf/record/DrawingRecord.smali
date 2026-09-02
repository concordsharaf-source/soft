.class public final Lorg/apache/poi/hssf/record/DrawingRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field public static final sid:S = 0xecs


# instance fields
.field private contd:[B

.field private recordData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/poi/hssf/record/DrawingRecord;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    sget-object v0, Lorg/apache/poi/hssf/record/DrawingRecord;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/DrawingRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DrawingRecord;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    :cond_0
    return-object v0
.end method

.method public getData()[B
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    array-length v2, v1

    array-length v0, v0

    add-int/2addr v2, v0

    new-array v0, v2, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    iget-object v2, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    array-length v0, v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xec

    return v0
.end method

.method public processContinueRecord([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public setData([B)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
