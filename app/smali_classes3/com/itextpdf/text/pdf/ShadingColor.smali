.class public Lcom/itextpdf/text/pdf/ShadingColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x42dcb95012ab551fL


# instance fields
.field shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .locals 2

    const/4 v0, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(IFFF)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/itextpdf/text/pdf/ShadingColor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/ShadingColor;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

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

.method public getPdfShadingPattern()Lcom/itextpdf/text/pdf/PdfShadingPattern;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
