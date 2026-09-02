.class public Lcom/itextpdf/text/io/WindowRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# instance fields
.field private final length:J

.field private final offset:J

.field private final source:Lcom/itextpdf/text/io/RandomAccessSource;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/io/RandomAccessSource;J)V
    .locals 8

    invoke-interface {p1}, Lcom/itextpdf/text/io/RandomAccessSource;->length()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/text/io/WindowRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/io/RandomAccessSource;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    iput-wide p2, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->offset:J

    iput-wide p4, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->length:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-interface {v0}, Lcom/itextpdf/text/io/RandomAccessSource;->close()V

    return-void
.end method

.method public get(J)I
    .locals 3

    iget-wide v0, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->length:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    iget-wide v1, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->offset:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 8

    iget-wide v0, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->length:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v2, p5

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    iget-wide v3, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->offset:J

    add-long/2addr v3, p1

    long-to-int v7, v0

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J[BII)I

    move-result p1

    return p1
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/io/WindowRandomAccessSource;->length:J

    return-wide v0
.end method
