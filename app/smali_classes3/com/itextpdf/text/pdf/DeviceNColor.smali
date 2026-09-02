.class public Lcom/itextpdf/text/pdf/DeviceNColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# instance fields
.field pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

.field tints:[F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->getSpotColors()[Lcom/itextpdf/text/pdf/PdfSpotColor;

    move-result-object v0

    array-length v0, v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "devicen.color.shall.have.the.same.number.of.colorants.as.the.destination.DeviceN.color.space"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/itextpdf/text/pdf/DeviceNColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/DeviceNColor;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    array-length v0, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    array-length v3, v2

    if-ne v0, v3, :cond_2

    array-length v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v5, v2, v3

    iget-object v6, p1, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    aget v6, v6, v4

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public getPdfDeviceNColor()Lcom/itextpdf/text/pdf/PdfDeviceNColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    return-object v0
.end method

.method public getTints()[F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
