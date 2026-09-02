.class public Lcom/itextpdf/text/pdf/PdfFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfFunction;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method

.method public static type0(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[III[F[F[B)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFunction;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v1, p8}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p8, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p8, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p8, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p8, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BITSPERSAMPLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p6, :cond_1

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ENCODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p6}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eqz p7, :cond_2

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-object v0
.end method

.method public static type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFunction;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_0

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->C0:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->C1:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static type3(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[Lcom/itextpdf/text/pdf/PdfFunction;[F[F)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFunction;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_0

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aget-object p2, p3, p1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BOUNDS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ENCODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static type4(Lcom/itextpdf/text/pdf/PdfWriter;[F[FLjava/lang/String;)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/itextpdf/text/pdf/PdfFunction;

    invoke-direct {p3, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iput-object v0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    iget-object p0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p3
.end method


# virtual methods
.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0

    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
