.class public Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field fakeDyHeader:Ljava/lang/String;

.field private preambleSkipped:Z

.field readCounter:I

.field private sourceStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->fakeDyHeader:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->readCounter:I

    iput-boolean v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->preambleSkipped:Z

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->sourceStream:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "input stream is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private skipPreamble()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    :goto_0
    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%c"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->preambleSkipped:Z

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()I
    .locals 2

    iget-boolean v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->preambleSkipped:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->skipPreamble()V

    :cond_0
    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/HzoToDzConverterStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method
