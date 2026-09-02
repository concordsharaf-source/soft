.class public Lcom/itextpdf/text/factories/RomanAlphabetFactory;
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

    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_2

    add-int/lit8 p0, p0, -0x1

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    :goto_0
    add-int v4, v3, v0

    if-lt p0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v3, v3, 0x1a

    move v0, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    new-array v0, v1, [C

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v3, p0, 0x1a

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v0, v1

    div-int/2addr p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "you.can.t.translate.a.negative.number.into.an.alphabetical.value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getString(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getLowerCaseString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getUpperCaseString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpperCaseString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
