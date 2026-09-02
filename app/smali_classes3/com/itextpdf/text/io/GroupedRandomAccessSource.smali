.class Lcom/itextpdf/text/io/GroupedRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;
    }
.end annotation


# instance fields
.field private currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

.field private final size:J

.field private final sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;


# direct methods
.method public constructor <init>([Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    iput-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    new-instance v4, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    aget-object v5, p1, v2

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;-><init>(ILcom/itextpdf/text/io/RandomAccessSource;J)V

    aput-object v4, v3, v2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/itextpdf/text/io/RandomAccessSource;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->size:J

    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    iget-object p1, p1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-void
.end method

.method private getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;
    .locals 6

    iget-wide v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->size:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    iget-wide v3, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    cmp-long v1, p1, v3

    if-ltz v1, :cond_1

    iget-wide v3, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->lastByte:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sourceReleased(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getStartingSourceIndex(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    array-length v3, v1

    if-ge v0, v3, :cond_3

    aget-object v1, v1, v0

    iget-wide v3, v1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    iget-wide v3, v1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->lastByte:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    iput-object v1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    iget-object p1, v1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V

    iget-object p1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-interface {v3}, Lcom/itextpdf/text/io/RandomAccessSource;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(J)I
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->offsetN(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->offsetN(J)J

    move-result-wide v2

    move v8, p5

    move-wide v3, v2

    :goto_0
    if-lez v8, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-interface {v2}, Lcom/itextpdf/text/io/RandomAccessSource;->length()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    move-object v5, p3

    move v6, p4

    move v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J[BII)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p4, v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    sub-int/2addr v8, v0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v8, p5, :cond_5

    goto :goto_2

    :cond_5
    sub-int v1, p5, v8

    :goto_2
    return v1
.end method

.method public getStartingSourceIndex(J)I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    iget-wide v1, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget p1, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->index:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->size:J

    return-wide v0
.end method

.method public sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 0

    return-void
.end method

.method public sourceReleased(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 0

    return-void
.end method
