.class public Lcom/itextpdf/text/pdf/PdfNumberTree;
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

.method private static iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p0, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumberTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfNumberTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method

.method public static writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TO;>;",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfDictionary;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v2

    const/16 v5, 0x40

    if-gt v3, v5, :cond_2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    :cond_2
    array-length v3, v2

    add-int/lit8 v3, v3, 0x3f

    div-int/2addr v3, v5

    new-array v6, v3, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    mul-int/lit8 v8, v7, 0x40

    add-int/lit8 v9, v8, 0x40

    array-length v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v10, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    aget-object v13, v2, v8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    add-int/lit8 v13, v9, -0x1

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v10, v12, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_2
    if-ge v8, v9, :cond_3

    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    aget-object v13, v2, v8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    aget-object v12, v2, v8

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v10, v8, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x40

    :goto_3
    if-gt v3, v5, :cond_6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v1, v6, v4

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    :cond_6
    mul-int/lit8 v0, v0, 0x40

    array-length v7, v2

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_8

    mul-int/lit8 v9, v8, 0x40

    add-int/lit8 v10, v9, 0x40

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    mul-int v14, v8, v0

    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    add-int/lit8 v14, v8, 0x1

    mul-int v15, v14, v0

    array-length v4, v2

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v13, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v4, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_6
    if-ge v9, v10, :cond_7

    aget-object v12, v6, v9

    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v9, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    aput-object v4, v6, v8

    move v8, v14

    goto :goto_5

    :cond_8
    move v3, v7

    goto/16 :goto_3
.end method
