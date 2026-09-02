.class public Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JBIG2Page"
.end annotation


# instance fields
.field public final page:I

.field public pageBitmapHeight:I

.field public pageBitmapWidth:I

.field private final segs:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final sr:Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;


# direct methods
.method public constructor <init>(ILcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapWidth:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapHeight:I

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->page:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->sr:Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;

    return-void
.end method


# virtual methods
.method public addSegment(Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    iget v1, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->segmentNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getData(Z)[B
    .locals 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;

    if-eqz p1, :cond_1

    iget v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->type:I

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->headerData:[B

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->copyByteArray([B)[B

    move-result-object v3

    iget-boolean v4, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_size:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_offset:I

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aput-byte v6, v3, v7

    add-int/lit8 v7, v4, 0x2

    aput-byte v6, v3, v7

    add-int/lit8 v4, v4, 0x3

    aput-byte v5, v3, v4

    goto :goto_1

    :cond_2
    iget v4, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_offset:I

    aput-byte v5, v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->headerData:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    iget-object v2, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->data:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
