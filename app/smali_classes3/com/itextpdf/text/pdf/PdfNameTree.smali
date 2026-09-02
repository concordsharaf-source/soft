.class public Lcom/itextpdf/text/pdf/PdfNameTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final leafSize:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfString;"
        }
    .end annotation

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p0

    if-ge v1, p0, :cond_3

    if-nez p2, :cond_0

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    move-object v4, v1

    move v1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move-object p2, p0

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p0, :cond_3

    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfNameTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfNameTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;

    :cond_0
    return-object v0
.end method

.method public static writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfDictionary;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v4, v2

    const/16 v6, 0x40

    if-gt v4, v6, :cond_2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v7, v2, v5

    invoke-direct {v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    :cond_2
    array-length v4, v2

    add-int/lit8 v4, v4, 0x3f

    div-int/2addr v4, v6

    new-array v7, v4, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    mul-int/lit8 v9, v8, 0x40

    add-int/lit8 v10, v9, 0x40

    array-length v11, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v14, v2, v9

    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v14, v10, -0x1

    aget-object v14, v2, v14

    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v13, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_2
    if-ge v9, v10, :cond_3

    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v14, v2, v9

    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    aget-object v13, v2, v9

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v9, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x40

    :goto_3
    if-gt v4, v6, :cond_6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v1, v7, v5

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    :cond_6
    mul-int/lit8 v0, v0, 0x40

    array-length v8, v2

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    div-int/2addr v8, v0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    mul-int/lit8 v10, v9, 0x40

    add-int/lit8 v11, v10, 0x40

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-instance v12, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v13, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v14, Lcom/itextpdf/text/pdf/PdfString;

    mul-int v15, v9, v0

    aget-object v15, v2, v15

    invoke-direct {v14, v15, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v14, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v15, v9, 0x1

    mul-int v5, v15, v0

    array-length v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v2, v5

    invoke-direct {v14, v5, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v12, v5, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_6
    if-ge v10, v11, :cond_7

    aget-object v6, v7, v10

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v12, v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, v12}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    aput-object v5, v7, v9

    move v9, v15

    const/16 v6, 0x40

    goto :goto_5

    :cond_8
    move v4, v8

    goto/16 :goto_3
.end method
