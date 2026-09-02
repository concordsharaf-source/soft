.class public Lcom/itextpdf/text/pdf/PdfStructTreeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;
    }
.end annotation


# instance fields
.field private nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private parentTree:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

.field private writer:Lcom/itextpdf/text/pdf/PdfCopy;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfCopy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENTTREE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->setReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "no.structtreeroot.found"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addKid(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-boolean v0, v0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->structureTreeRootKidsForReaderImported(Lcom/itextpdf/text/pdf/PdfReader;)V

    :cond_2
    return-void
.end method

.method public static checkTagged(Lcom/itextpdf/text/pdf/PdfReader;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENTTREE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 5

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isBoolean()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfBoolean;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p1

    if-ne p0, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v3

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide p0

    cmpl-double v1, v3, p0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v1

    if-eqz v1, :cond_b

    if-ne p0, p1, :cond_9

    return v2

    :cond_9
    instance-of p0, p1, Lcom/itextpdf/text/pdf/PdfNull;

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v1

    if-eqz v1, :cond_10

    if-ne p0, p1, :cond_c

    return v2

    :cond_c
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    if-nez p1, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    if-eqz v1, :cond_e

    :cond_d
    check-cast p0, Lcom/itextpdf/text/pdf/PdfString;

    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_13

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result v3

    if-nez v3, :cond_12

    return v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_13
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v0

    :cond_15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result v3

    if-nez v3, :cond_16

    return v0

    :cond_17
    return v2

    :cond_18
    return v0
.end method

.method private copyPageMarks(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfNumber;I)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;
    .locals 6

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v0, :cond_8

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    add-int v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfStructTreeController$1;->$SwitchMap$com$itextpdf$text$pdf$PdfStructTreeController$returnType:[I

    invoke-direct {p0, v4, p2, p3}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->copyPageMarks(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfNumber;I)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    if-eq v4, v1, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->BELOW:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_3
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    add-int v0, v5, v3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->ABOVE:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_6
    move v2, v3

    move v0, v5

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->FOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_9
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->findAndCopyMarks(Lcom/itextpdf/text/pdf/PdfArray;II)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    move-result-object p1

    return-object p1
.end method

.method private findAndCopyMarks(Lcom/itextpdf/text/pdf/PdfArray;II)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    if-le v1, p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->BELOW:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    if-ge v1, p2, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->ABOVE:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_0
    add-int v3, v2, v1

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, p2, :cond_a

    add-int/2addr v4, v6

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v1, p3, v2}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setPageMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {v2, v1, v6, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez p2, :cond_5

    move-object p2, v1

    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2, p3, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setPageMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->attachStructTreeRootKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getKDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_8
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {p2, p1, v6, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p2, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setAnnotationMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :goto_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->FOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_a
    if-ge v5, p2, :cond_e

    if-nez v1, :cond_b

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_b
    if-eq v1, v6, :cond_c

    div-int/lit8 v1, v1, 0x2

    :cond_c
    add-int v2, v1, v3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    if-ne v2, v4, :cond_d

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_d
    move v2, v3

    goto/16 :goto_0

    :cond_e
    if-nez v3, :cond_f

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->BELOW:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_f
    if-nez v1, :cond_10

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    return-object p1

    :cond_10
    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_0
.end method

.method private static getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static getKDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 5

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->OBJR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public addClass(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addClass(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addClass(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CLASSMAP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getMappedClass(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const-string v3, "conflict.in.classmap"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->mapClass(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->mapClass(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public addKid(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->writer:Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_7

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const-string v1, "conflict.in.rolemap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->roleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public attachStructTreeRootKids(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_1
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addKid(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public copyStructTreeForPage(Lcom/itextpdf/text/pdf/PdfNumber;I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->parentTree:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->copyPageMarks(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfNumber;I)Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;->NOTFOUND:Lcom/itextpdf/text/pdf/PdfStructTreeController$returnType;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "invalid.structparent"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->structTreeRoot:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENTTREE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getDirectObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->parentTree:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceRoleMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->sourceClassMap:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->nullReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const-string v1, "the.document.does.not.contain.parenttree"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const-string v1, "no.structtreeroot.found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
