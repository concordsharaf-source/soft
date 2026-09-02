.class public Lcom/itextpdf/text/pdf/HyphenationAuto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/HyphenationEvent;


# instance fields
.field protected hyphenator:Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

.field protected post:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->hyphenator:Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

    return-void
.end method


# virtual methods
.method public getHyphenSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    return-object v0
.end method

.method public getHyphenatedWordPost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->post:Ljava/lang/String;

    return-object v0
.end method

.method public getHyphenatedWordPre(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/lang/String;
    .locals 6

    iput-object p1, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->post:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/HyphenationAuto;->getHyphenSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v1

    const-string v2, ""

    cmpl-float v3, v1, p4

    if-lez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->hyphenator:Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenate(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->getPreHyphenText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v5, v1

    cmpl-float v5, v5, p4

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->getPostHyphenText(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->post:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->getPreHyphenText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
