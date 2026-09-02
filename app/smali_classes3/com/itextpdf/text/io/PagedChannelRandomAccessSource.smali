.class Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;
.super Lcom/itextpdf/text/io/GroupedRandomAccessSource;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_OPEN_BUFFERS:I = 0x10

.field public static final DEFAULT_TOTAL_BUFSIZE:I = 0x4000000


# instance fields
.field private final bufferSize:I

.field private final channel:Ljava/nio/channels/FileChannel;

.field private final mru:Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU<",
            "Lcom/itextpdf/text/io/RandomAccessSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 2

    const/high16 v0, 0x4000000

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;II)V
    .locals 1

    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->buildSources(Ljava/nio/channels/FileChannel;I)[Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;-><init>([Lcom/itextpdf/text/io/RandomAccessSource;)V

    iput-object p1, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    iput p2, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->bufferSize:I

    new-instance p1, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;-><init>(I)V

    iput-object p1, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->mru:Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;

    return-void
.end method

.method private static buildSources(Ljava/nio/channels/FileChannel;I)[Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move/from16 v4, p1

    int-to-long v4, v4

    div-long v6, v0, v4

    long-to-int v7, v6

    rem-long v8, v0, v4

    const/4 v6, 0x0

    cmp-long v10, v8, v2

    if-nez v10, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v7, v2

    new-array v2, v7, [Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    :goto_1
    if-ge v6, v7, :cond_1

    int-to-long v8, v6

    mul-long v12, v8, v4

    sub-long v8, v0, v12

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    new-instance v3, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    move-object v10, v3

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->close()V

    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public getStartingSourceIndex(J)I
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->bufferSize:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 0

    check-cast p1, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    invoke-virtual {p1}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;->open()V

    return-void
.end method

.method public sourceReleased(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->mru:Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->enqueue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/io/RandomAccessSource;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/itextpdf/text/io/RandomAccessSource;->close()V

    :cond_0
    return-void
.end method
