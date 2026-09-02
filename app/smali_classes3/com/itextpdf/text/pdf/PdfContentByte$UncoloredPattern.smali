.class Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;
.super Lcom/itextpdf/text/pdf/PatternColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfContentByte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UncoloredPattern"
.end annotation


# instance fields
.field protected color:Lcom/itextpdf/text/BaseColor;

.field protected tint:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PatternColor;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->color:Lcom/itextpdf/text/BaseColor;

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->tint:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->color:Lcom/itextpdf/text/BaseColor;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->color:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->tint:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->tint:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
