.class public Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageStamp"
.end annotation


# instance fields
.field cstp:Lcom/itextpdf/text/pdf/PdfCopy;

.field over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

.field pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

.field pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfCopy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    return-void
.end method

.method private addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method private expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p1, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v2, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b

    :cond_7
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object v5

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_9

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v6

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v8

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v7

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v3

    invoke-direct {v4, v6, v7, v5, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_d
    return-void

    :goto_5
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public alterContents()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    new-instance v1, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_5
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->reset()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfCopy;->access$000(Lcom/itextpdf/text/pdf/PdfCopy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x30

    const/16 v3, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method

.method public getOverContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfCopy;->namePtr:[I

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PageResources;->setOriginalResources(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    return-object v0
.end method

.method public getUnderContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfCopy;->namePtr:[I

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PageResources;->setOriginalResources(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    return-object v0
.end method
