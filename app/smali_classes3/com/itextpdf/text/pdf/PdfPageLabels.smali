.class public Lcom/itextpdf/text/pdf/PdfPageLabels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;
    }
.end annotation


# static fields
.field public static final DECIMAL_ARABIC_NUMERALS:I = 0x0

.field public static final EMPTY:I = 0x5

.field public static final LOWERCASE_LETTERS:I = 0x4

.field public static final LOWERCASE_ROMAN_NUMERALS:I = 0x2

.field public static final UPPERCASE_LETTERS:I = 0x3

.field public static final UPPERCASE_ROMAN_NUMERALS:I = 0x1

.field static numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "r"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "a"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    return-void
.end method

.method public static getPageLabelFormats(Lcom/itextpdf/text/pdf/PdfReader;)[Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;
    .locals 11

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfNumberTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v7, ""

    :goto_2
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x41

    if-eq v5, v9, :cond_6

    const/16 v9, 0x52

    if-eq v5, v9, :cond_5

    const/16 v9, 0x61

    if-eq v5, v9, :cond_4

    const/16 v9, 0x72

    if-eq v5, v9, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    :goto_3
    new-instance v9, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v8

    invoke-direct {v9, v4, v5, v7, v6}, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;-><init>(IILjava/lang/String;I)V

    aput-object v9, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static getPageLabels(Lcom/itextpdf/text/pdf/PdfReader;)[Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfNumberTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    move-result-object p0

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0x44

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v0, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x65

    if-eqz v9, :cond_4

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x65

    :cond_4
    :goto_3
    const/16 v8, 0x41

    if-eq v4, v8, :cond_9

    const/16 v8, 0x52

    if-eq v4, v8, :cond_8

    const/16 v8, 0x61

    if-eq v4, v8, :cond_7

    if-eq v4, v10, :cond_6

    const/16 v8, 0x72

    if-eq v4, v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getLowerCaseString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    goto :goto_4

    :cond_6
    aput-object v7, v1, v5

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getLowerCaseString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    goto :goto_4

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getUpperCaseString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    goto :goto_4

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getUpperCaseString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method


# virtual methods
.method public addPageLabel(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    return-void
.end method

.method public addPageLabel(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    return-void
.end method

.method public addPageLabel(IILjava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-lt p4, v0, :cond_3

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-ltz p2, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v2, v2

    if-ge p2, v2, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object p2, v3, p2

    invoke-virtual {v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p3, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eq p4, v0, :cond_2

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "in.a.page.label.the.page.numbers.must.be.greater.or.equal.to.1"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPageLabel(IILjava/lang/String;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    if-lt p4, v0, :cond_4

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-ltz p2, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v2, v2

    if-ge p2, v2, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object p2, v3, p2

    invoke-virtual {v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p3, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-ne p4, v0, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "in.a.page.label.the.page.numbers.must.be.greater.or.equal.to.1"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPageLabel(Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;)V
    .locals 3

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->physicalPage:I

    iget v1, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->numberStyle:I

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->prefix:Ljava/lang/String;

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->logicalPage:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    return-void
.end method

.method public getDictionary(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumberTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public removePageLabel(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
