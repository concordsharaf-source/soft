.class public Lcom/itextpdf/text/Font;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/Font$FontStyle;,
        Lcom/itextpdf/text/Font$FontFamily;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/Font;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOLD:I = 0x1

.field public static final BOLDITALIC:I = 0x3

.field public static final DEFAULTSIZE:I = 0xc

.field public static final ITALIC:I = 0x2

.field public static final NORMAL:I = 0x0

.field public static final STRIKETHRU:I = 0x8

.field public static final UNDEFINED:I = -0x1

.field public static final UNDERLINE:I = 0x4


# instance fields
.field private baseFont:Lcom/itextpdf/text/pdf/BaseFont;

.field private color:Lcom/itextpdf/text/BaseColor;

.field private family:Lcom/itextpdf/text/Font$FontFamily;

.field private size:F

.field private style:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;F)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->COURIER:Lcom/itextpdf/text/Font$FontFamily;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iput-object p1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    iput p2, p0, Lcom/itextpdf/text/Font;->size:F

    iput p3, p0, Lcom/itextpdf/text/Font;->style:I

    iput-object p4, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/Font;->size:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v0, p1, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    iget v0, p1, Lcom/itextpdf/text/Font;->size:F

    iput v0, p0, Lcom/itextpdf/text/Font;->size:F

    iget v0, p1, Lcom/itextpdf/text/Font;->style:I

    iput v0, p0, Lcom/itextpdf/text/Font;->style:I

    iget-object v0, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    iget-object p1, p1, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iput-object p1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    iput-object p1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iput p2, p0, Lcom/itextpdf/text/Font;->size:F

    iput p3, p0, Lcom/itextpdf/text/Font;->style:I

    iput-object p4, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public static getFamily(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontFamily;
    .locals 1

    const-string v0, "Courier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->COURIER:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    :cond_0
    const-string v0, "Helvetica"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->HELVETICA:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    :cond_1
    const-string v0, "Times-Roman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->TIMES_ROMAN:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    :cond_2
    const-string v0, "Symbol"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    :cond_3
    const-string v0, "ZapfDingbats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    :cond_4
    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0
.end method

.method public static getStyleValue(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/itextpdf/text/Font$FontStyle;->NORMAL:Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    sget-object v0, Lcom/itextpdf/text/Font$FontStyle;->BOLD:Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->ITALIC:Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    return v0
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/Font;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_6

    iget-object p1, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    iget-object v3, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :catch_0
    const/4 p1, -0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Font;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Font;->compareTo(Lcom/itextpdf/text/Font;)I

    move-result p1

    return p1
.end method

.method public difference(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p1, Lcom/itextpdf/text/Font;->size:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    :cond_1
    iget v1, p0, Lcom/itextpdf/text/Font;->style:I

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_5

    :cond_2
    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    or-int v3, v1, v2

    :cond_5
    iget-object v2, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    :cond_6
    iget-object v4, p1, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v4, :cond_7

    new-instance p1, Lcom/itextpdf/text/Font;

    invoke-direct {p1, v4, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    if-eq v4, v5, :cond_8

    new-instance v1, Lcom/itextpdf/text/Font;

    iget-object p1, p1, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object v1

    :cond_8
    iget-object p1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p1, :cond_a

    if-ne v3, v1, :cond_9

    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->getFamilyname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v3, v2}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lcom/itextpdf/text/Font;

    iget-object v1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object p1
.end method

.method public getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    return-object v0
.end method

.method public getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/itextpdf/text/Font$1;->$SwitchMap$com$itextpdf$text$Font$FontFamily:[I

    iget-object v3, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "Cp1252"

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_8

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    const/4 v7, 0x5

    if-eq v1, v7, :cond_5

    and-int/lit8 p1, v0, 0x3

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    const-string p1, "Helvetica"

    goto :goto_1

    :cond_2
    const-string p1, "Helvetica-BoldOblique"

    goto :goto_1

    :cond_3
    const-string p1, "Helvetica-Oblique"

    goto :goto_1

    :cond_4
    const-string p1, "Helvetica-Bold"

    goto :goto_1

    :cond_5
    const-string v0, "ZapfDingbats"

    if-eqz p1, :cond_6

    :goto_0
    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    goto :goto_1

    :cond_7
    const-string v0, "Symbol"

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_8
    and-int/lit8 p1, v0, 0x3

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v5, :cond_9

    const-string p1, "Times-Roman"

    goto :goto_1

    :cond_9
    const-string p1, "Times-BoldItalic"

    goto :goto_1

    :cond_a
    const-string p1, "Times-Italic"

    goto :goto_1

    :cond_b
    const-string p1, "Times-Bold"

    goto :goto_1

    :cond_c
    and-int/lit8 p1, v0, 0x3

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v5, :cond_d

    const-string p1, "Courier"

    goto :goto_1

    :cond_d
    const-string p1, "Courier-BoldOblique"

    goto :goto_1

    :cond_e
    const-string p1, "Courier-Oblique"

    goto :goto_1

    :cond_f
    const-string p1, "Courier-Bold"

    :goto_1
    :try_start_0
    invoke-static {p1, v6, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getCalculatedLeading(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->getCalculatedSize()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public getCalculatedSize()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    :cond_0
    return v0
.end method

.method public getCalculatedStyle()I
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, -0x4

    :cond_3
    :goto_0
    return v0
.end method

.method public getColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getFamily()Lcom/itextpdf/text/Font$FontFamily;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    return-object v0
.end method

.method public getFamilyname()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/itextpdf/text/Font$1;->$SwitchMap$com$itextpdf$text$Font$FontFamily:[I

    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    const-string v3, "unknown"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFamilyFontName()[[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    aget-object v7, v6, v1

    const-string v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v0, v6, v2

    return-object v0

    :cond_0
    const-string v7, "1033"

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v3, v6, v2

    :cond_1
    const-string v7, ""

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v3, v6, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "ZapfDingbats"

    return-object v0

    :cond_5
    const-string v0, "Symbol"

    return-object v0

    :cond_6
    const-string v0, "Times-Roman"

    return-object v0

    :cond_7
    const-string v0, "Helvetica"

    return-object v0

    :cond_8
    const-string v0, "Courier"

    return-object v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    return v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    return v0
.end method

.method public isBold()Z
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isItalic()Z
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isStandardFont()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    sget-object v1, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStrikethru()Z
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isUnderlined()Z
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public setColor(III)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    iput-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/itextpdf/text/Font;->getFamily(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    return-void
.end method

.method public setSize(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Font;->size:F

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Font;->style:I

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Font;->style:I

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    invoke-static {p1}, Lcom/itextpdf/text/Font;->getStyleValue(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/Font;->style:I

    return-void
.end method
