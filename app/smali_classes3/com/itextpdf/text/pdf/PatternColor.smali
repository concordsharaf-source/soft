.class public Lcom/itextpdf/text/pdf/PatternColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x10738f2d94c2051cL


# instance fields
.field painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 2

    const/4 v0, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(IFFF)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PatternColor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PatternColor;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPainter()Lcom/itextpdf/text/pdf/PdfPatternPainter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
