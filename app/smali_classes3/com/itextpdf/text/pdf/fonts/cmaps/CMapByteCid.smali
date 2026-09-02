.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;
.super Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;
.source "SourceFile"


# instance fields
.field private planes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    const/16 v1, 0x100

    new-array v1, v1, [C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private encodeSequence([BC)V
    .locals 9

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "inconsistent.mapping"

    const v5, 0x8000

    if-ge v2, v0, :cond_3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    aget-char v7, v3, v6

    if-eqz v7, :cond_1

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-nez v7, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    const/16 v7, 0x100

    new-array v7, v7, [C

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    int-to-char v7, v4

    aput-char v7, v3, v6

    :cond_2
    and-int/lit16 v3, v7, 0x7fff

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    aget-char v0, v2, p1

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    aput-char p2, v2, p1

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object p1

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    int-to-char p2, p2

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->encodeSequence([BC)V

    return-void
.end method

.method public decodeSequence(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->decodeSingle(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)I

    move-result v1

    if-ltz v1, :cond_0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeSingle(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)I
    .locals 5

    iget v0, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->off:I

    iget v1, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->len:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->off:I

    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->seq:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->off:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    iget v3, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->len:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->len:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    aget-char v1, v1, v2

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    and-int/lit16 v1, v1, 0x7fff

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
