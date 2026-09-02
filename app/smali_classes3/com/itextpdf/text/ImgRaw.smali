.class public Lcom/itextpdf/text/ImgRaw;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x22

    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    int-to-float p2, p2

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    int-to-float p1, p1

    iput p1, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/BadElementException;

    const-string p3, "components.must.be.1.3.or.4"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    if-eq p4, p2, :cond_3

    const/16 p2, 0x8

    if-ne p4, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/itextpdf/text/BadElementException;

    const-string p3, "bits.per.component.must.be.1.2.4.or.8"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput p3, p0, Lcom/itextpdf/text/Image;->colorspace:I

    iput p4, p0, Lcom/itextpdf/text/Image;->bpc:I

    iput-object p5, p0, Lcom/itextpdf/text/Image;->rawData:[B

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method
