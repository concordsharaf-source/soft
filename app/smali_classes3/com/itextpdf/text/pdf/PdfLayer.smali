.class public Lcom/itextpdf/text/pdf/PdfLayer;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfOCG;


# instance fields
.field protected children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation
.end field

.field private on:Z

.field private onPanel:Z

.field protected parent:Lcom/itextpdf/text/pdf/PdfLayer;

.field protected ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLayer;->setName(Ljava/lang/String;)V

    instance-of p1, p2, Lcom/itextpdf/text/pdf/PdfStamperImp;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    :goto_0
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    return-void
.end method

.method public static createTitle(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfLayer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "title.cannot.be.null"

    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->USAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V
    .locals 3

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfLayer;->parent:Lcom/itextpdf/text/pdf/PdfLayer;

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/itextpdf/text/pdf/PdfLayer;->parent:Lcom/itextpdf/text/pdf/PdfLayer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "the.layer.1.already.has.a.parent"

    invoke-static {p1, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getParent()Lcom/itextpdf/text/pdf/PdfLayer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->parent:Lcom/itextpdf/text/pdf/PdfLayer;

    return-object v0
.end method

.method public getPdfObject()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    return-object p0
.end method

.method public getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    return v0
.end method

.method public isOnPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    return v0
.end method

.method public setCreatorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CREATOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "UnicodeBig"

    invoke-direct {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CREATORINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setExport(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->EXPORTSTATE:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->EXPORT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LANG:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "UnicodeBig"

    invoke-direct {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PREFERRED:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LANGUAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    return-void
.end method

.method public setOnPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    return-void
.end method

.method public setPageElement(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PAGEELEMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPrint(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PRINTSTATE:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PRINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public varargs setUser(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    const-string v6, "UnicodeBig"

    invoke-direct {v5, v4, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->USER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setView(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->VIEWSTATE:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->VIEW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setZoom(FF)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MIN_LOWER_CASE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->MAX_LOWER_CASE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ZOOM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method
