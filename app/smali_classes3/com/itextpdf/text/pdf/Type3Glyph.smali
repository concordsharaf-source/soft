.class public final Lcom/itextpdf/text/pdf/Type3Glyph;
.super Lcom/itextpdf/text/pdf/PdfContentByte;
.source "SourceFile"


# instance fields
.field private colorized:Z

.field private pageResources:Lcom/itextpdf/text/pdf/PageResources;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;FFFFFZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iput-boolean p8, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " 0 d0\n"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " 0 "

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " d1\n"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public addImage(Lcom/itextpdf/text/Image;FFFFFFZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "not.colorized.typed3.fonts.only.accept.mask.images"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFFZ)V

    return-void
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/Type3Glyph;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Type3Glyph;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/Type3Glyph;->colorized:Z

    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Glyph;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    return-object v0
.end method
