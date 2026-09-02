.class public Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;,
        Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;
    }
.end annotation


# static fields
.field public static final END_OF_FILE:I = 0x33

.field public static final END_OF_PAGE:I = 0x31

.field public static final END_OF_STRIPE:I = 0x32

.field public static final EXTENSION:I = 0x3e

.field public static final IMMEDIATE_GENERIC_REFINEMENT_REGION:I = 0x2a

.field public static final IMMEDIATE_GENERIC_REGION:I = 0x26

.field public static final IMMEDIATE_HALFTONE_REGION:I = 0x16

.field public static final IMMEDIATE_LOSSLESS_GENERIC_REFINEMENT_REGION:I = 0x2b

.field public static final IMMEDIATE_LOSSLESS_GENERIC_REGION:I = 0x27

.field public static final IMMEDIATE_LOSSLESS_HALFTONE_REGION:I = 0x17

.field public static final IMMEDIATE_LOSSLESS_TEXT_REGION:I = 0x7

.field public static final IMMEDIATE_TEXT_REGION:I = 0x6

.field public static final INTERMEDIATE_GENERIC_REFINEMENT_REGION:I = 0x28

.field public static final INTERMEDIATE_GENERIC_REGION:I = 0x24

.field public static final INTERMEDIATE_HALFTONE_REGION:I = 0x14

.field public static final INTERMEDIATE_TEXT_REGION:I = 0x4

.field public static final PAGE_INFORMATION:I = 0x30

.field public static final PATTERN_DICTIONARY:I = 0x10

.field public static final PROFILES:I = 0x34

.field public static final SYMBOL_DICTIONARY:I = 0x0

.field public static final TABLES:I = 0x35


# instance fields
.field private final globals:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;",
            ">;"
        }
    .end annotation
.end field

.field private number_of_pages:I

.field private number_of_pages_known:Z

.field private final pages:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;",
            ">;"
        }
    .end annotation
.end field

.field private ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field private read:Z

.field private final segments:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;",
            ">;"
        }
    .end annotation
.end field

.field private sequential:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->segments:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->globals:Ljava/util/SortedSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->number_of_pages:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->read:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    return-void
.end method

.method public static copyByteArray([B)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public getGlobal(Z)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->globals:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;

    if-eqz p1, :cond_1

    iget v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->type:I

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->headerData:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->data:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getPage(I)Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;

    return-object p1
.end method

.method public getPageHeight(I)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;

    iget p1, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapHeight:I

    return p1
.end method

.method public getPageWidth(I)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;

    iget p1, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapWidth:I

    return p1
.end method

.method public numberOfPages()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public read()V
    .locals 5

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->read:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->read:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->readFileHeader()V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->sequential:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->readHeader()Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->readSegment(Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->segments:Ljava/util/SortedMap;

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->segmentNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->readHeader()Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->segments:Ljava/util/SortedMap;

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->segmentNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->type:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->segments:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->segments:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->readSegment(Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "already.attempted.a.read.on.this.jbig2.file"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFileHeader()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    const/16 v1, 0x8

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read([B)I

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-byte v6, v2, v5

    aget-byte v7, v3, v5

    if-ne v6, v7, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file.header.idstring.not.good.at.byte.1"

    invoke-static {v1, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->sequential:Z

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->number_of_pages_known:Z

    and-int/lit16 v1, v1, 0xfc

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->number_of_pages:I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file.header.flags.bits.2.7.not.0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x69t
        0x4at
        0x42t
        0x32t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public readHeader()Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x40

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v2

    new-instance v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;-><init>(I)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v5

    const/16 v6, 0x80

    and-int/lit16 v7, v5, 0x80

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->deferredNonRetain:Z

    and-int/lit8 v6, v5, 0x40

    if-ne v6, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v5, v5, 0x3f

    iput v5, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->type:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v5

    and-int/lit16 v6, v5, 0xe0

    const/4 v7, 0x5

    shr-int/2addr v6, v7

    const/4 v10, 0x7

    if-ne v6, v10, :cond_5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v5

    const v6, 0x1fffffff

    and-int v10, v5, v6

    add-int/lit8 v5, v10, 0x1

    new-array v11, v5, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    rem-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v6

    :cond_3
    shl-int v12, v9, v7

    and-int/2addr v12, v6

    shr-int v7, v12, v7

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    aput-boolean v7, v11, v5

    add-int/2addr v5, v9

    if-le v5, v10, :cond_2

    move v6, v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    if-gt v6, v10, :cond_7

    add-int/lit8 v7, v6, 0x1

    new-array v11, v7, [Z

    and-int/lit8 v5, v5, 0x1f

    const/4 v7, 0x0

    :goto_3
    if-gt v7, v6, :cond_8

    shl-int v10, v9, v7

    and-int/2addr v10, v5

    shr-int/2addr v10, v7

    if-ne v10, v9, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    aput-boolean v10, v11, v7

    add-int/2addr v7, v9

    goto :goto_3

    :cond_7
    if-eq v6, v7, :cond_10

    const/4 v5, 0x6

    if-eq v6, v5, :cond_10

    const/4 v11, 0x0

    :cond_8
    :goto_5
    iput-object v11, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->segmentRetentionFlags:[Z

    iput v6, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->countOfReferredToSegments:I

    add-int/lit8 v5, v6, 0x1

    new-array v5, v5, [I

    const/4 v7, 0x1

    :goto_6
    if-gt v7, v6, :cond_b

    const/16 v10, 0x100

    if-gt v2, v10, :cond_9

    iget-object v10, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v10

    aput v10, v5, v7

    goto :goto_7

    :cond_9
    const/high16 v10, 0x10000

    if-gt v2, v10, :cond_a

    iget-object v10, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v10

    aput v10, v5, v7

    goto :goto_7

    :cond_a
    iget-object v10, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide v10

    long-to-int v11, v10

    aput v11, v5, v7

    :goto_7
    add-int/2addr v7, v9

    goto :goto_6

    :cond_b
    iput-object v5, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->referredToSegmentNumbers:[I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v5

    long-to-int v6, v5

    sub-int/2addr v6, v3

    if-eqz v1, :cond_c

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v5

    goto :goto_8

    :cond_c
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v5

    :goto_8
    if-ltz v5, :cond_f

    iput v5, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page:I

    iput-boolean v1, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_size:Z

    iput v6, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_offset:I

    if-lez v5, :cond_d

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;

    invoke-direct {v2, v5, p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;-><init>(ILcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-lez v5, :cond_e

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->addSegment(Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->globals:Ljava/util/SortedSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->dataLength:J

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    sub-int/2addr v1, v3

    new-array v0, v1, [B

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read([B)I

    iput-object v0, v4, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->headerData:[B

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v0

    const-string v0, "page.1.invalid.for.segment.2.starting.at.3"

    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v8

    aput-object v3, v0, v9

    const-string v2, "count.of.referred.to.segments.had.bad.value.in.header.for.segment.1.starting.at.2"

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readSegment(Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->dataLength:J

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int v0, v2

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read([B)I

    iput-object v0, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->data:[B

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->type:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->ra:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->pages:Ljava/util/SortedMap;

    iget v3, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapWidth:I

    iput v2, v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapHeight:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "referring.to.widht.height.of.page.we.havent.seen.yet.1"

    iget p1, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page:I

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->read:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jbig2SegmentReader: number of pages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->numberOfPages()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Jbig2SegmentReader in indeterminate state."

    return-object v0
.end method
