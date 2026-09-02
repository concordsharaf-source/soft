.class public Lcom/itextpdf/text/ImgCCITT;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZII[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x100

    if-eq p4, v0, :cond_1

    const/16 v0, 0x101

    if-eq p4, v0, :cond_1

    const/16 v0, 0x102

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/BadElementException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "the.ccitt.compression.type.must.be.ccittg4.ccittg3.1d.or.ccittg3.2d"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->reverseBits([B)V

    :cond_2
    const/16 p3, 0x22

    iput p3, p0, Lcom/itextpdf/text/Image;->type:I

    int-to-float p2, p2

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    int-to-float p1, p1

    iput p1, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    iput p5, p0, Lcom/itextpdf/text/Image;->colorspace:I

    iput p4, p0, Lcom/itextpdf/text/Image;->bpc:I

    iput-object p6, p0, Lcom/itextpdf/text/Image;->rawData:[B

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
