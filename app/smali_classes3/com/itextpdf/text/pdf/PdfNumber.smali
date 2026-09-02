.class public Lcom/itextpdf/text/pdf/PdfNumber;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# instance fields
.field private value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(D)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    long-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const-string p1, "1.is.not.a.valid.number.2"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public increment()V
    .locals 4

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfNumber;->value:D

    double-to-long v0, v0

    return-wide v0
.end method
