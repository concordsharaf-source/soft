.class Lcom/itextpdf/text/pdf/EnumerateTTC;
.super Lcom/itextpdf/text/pdf/TrueTypeFont;
.source "SourceFile"


# instance fields
.field protected names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->findNames()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>()V

    const-string v0, "Byte array TTC"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->findNames()V

    return-void
.end method


# virtual methods
.method public findNames()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ttcf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/itextpdf/text/pdf/EnumerateTTC;->names:[Ljava/lang/String;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    mul-int/lit8 v7, v4, 0x4

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v6

    iput v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v6

    const/high16 v7, 0x10000

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v9

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/EnumerateTTC;->names:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getBaseFont()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const-string v3, "1.is.not.a.valid.ttf.file"

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const-string v3, "1.is.not.a.valid.ttc.file"

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    :cond_5
    throw v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/EnumerateTTC;->names:[Ljava/lang/String;

    return-object v0
.end method
