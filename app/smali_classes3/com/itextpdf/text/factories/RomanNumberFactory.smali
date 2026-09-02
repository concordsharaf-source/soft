.class public Lcom/itextpdf/text/factories/RomanNumberFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;
    }
.end annotation


# static fields
.field private static final roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    const/16 v1, 0x6d

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    new-instance v1, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    const/16 v2, 0x1f4

    const/16 v4, 0x64

    invoke-direct {v1, v4, v2, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    new-instance v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    const/16 v5, 0x63

    const/4 v6, 0x1

    invoke-direct {v2, v5, v4, v6}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    new-instance v4, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    const/16 v5, 0x6c

    const/16 v7, 0x32

    invoke-direct {v4, v5, v7, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    new-instance v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    const/16 v7, 0x78

    const/16 v8, 0xa

    invoke-direct {v5, v7, v8, v6}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    new-instance v7, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    const/16 v8, 0x76

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    new-instance v8, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    const/16 v10, 0x69

    invoke-direct {v8, v10, v6, v6}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    const/4 v10, 0x7

    new-array v10, v10, [Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    aput-object v0, v10, v3

    aput-object v1, v10, v6

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    aput-object v7, v10, v9

    const/4 v0, 0x6

    aput-object v8, v10, v0

    sput-object v10, Lcom/itextpdf/text/factories/RomanNumberFactory;->roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLowerCaseString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getString(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-gez p0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :cond_0
    const/16 v1, 0xbb8

    if-le p0, v1, :cond_1

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    div-int/lit16 v2, p0, 0x3e8

    invoke-static {v2}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr p0, v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/itextpdf/text/factories/RomanNumberFactory;->roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    aget-object v2, v2, v1

    :goto_1
    iget v3, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    if-lt p0, v3, :cond_2

    iget-char v3, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->digit:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v3, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    sub-int/2addr p0, v3

    goto :goto_1

    :cond_2
    if-gtz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v3, v1

    :goto_2
    sget-object v4, Lcom/itextpdf/text/factories/RomanNumberFactory;->roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v4, v3

    iget-boolean v6, v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->pre:Z

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    add-int/2addr v6, p0

    iget v7, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    if-lt v6, v7, :cond_5

    iget-char v5, v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->digit:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-char v5, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->digit:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    aget-object v3, v4, v3

    iget v3, v3, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    sub-int/2addr v2, v3

    sub-int/2addr p0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final getString(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getLowerCaseString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getUpperCaseString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpperCaseString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
