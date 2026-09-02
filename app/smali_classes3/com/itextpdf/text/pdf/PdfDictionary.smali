.class public Lcom/itextpdf/text/pdf/PdfDictionary;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# static fields
.field public static final CATALOG:Lcom/itextpdf/text/pdf/PdfName;

.field public static final FONT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PAGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PAGES:Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field private dictionaryType:Lcom/itextpdf/text/pdf/PdfName;

.field protected hashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CATALOG:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->CATALOG:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->dictionaryType:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->dictionaryType:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->dictionaryType:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public checkType(Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->dictionaryType:Lcom/itextpdf/text/pdf/PdfName;

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->dictionaryType:Lcom/itextpdf/text/pdf/PdfName;

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->dictionaryType:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public contains(Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1
.end method

.method public getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfBoolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfStream;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isCatalog()Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->CATALOG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->checkType(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isFont()Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->checkType(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isOutlineTree()Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->checkType(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isPage()Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->checkType(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isPages()Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->checkType(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    return v0
.end method

.method public merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putEx(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public remove(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0xb

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Dictionary"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dictionary of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
