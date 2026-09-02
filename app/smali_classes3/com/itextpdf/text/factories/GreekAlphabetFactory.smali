.class public Lcom/itextpdf/text/factories/GreekAlphabetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLowerCaseString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/factories/GreekAlphabetFactory;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/itextpdf/text/factories/GreekAlphabetFactory;->getString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getString(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    :goto_0
    add-int v3, v1, v2

    if-lt p0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v1, 0x18

    move v2, v3

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v2

    new-array v1, v0, [C

    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v2, p0, 0x18

    int-to-char v2, v2

    aput-char v2, v1, v0

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v1, v0

    :cond_2
    aget-char v2, v1, v0

    if-eqz p1, :cond_3

    const/16 v3, 0x3b1

    goto :goto_2

    :cond_3
    const/16 v3, 0x391

    :goto_2
    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    invoke-static {v2}, Lcom/itextpdf/text/SpecialSymbol;->getCorrespondingSymbol(C)C

    move-result v2

    aput-char v2, v1, v0

    div-int/lit8 p0, p0, 0x18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpperCaseString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/factories/GreekAlphabetFactory;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
