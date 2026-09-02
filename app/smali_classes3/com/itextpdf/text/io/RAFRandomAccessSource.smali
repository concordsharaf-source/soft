.class Lcom/itextpdf/text/io/RAFRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# instance fields
.field private final length:J

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->length:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public get(J)I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 3

    iget-wide v0, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->length:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/io/RAFRandomAccessSource;->length:J

    return-wide v0
.end method
