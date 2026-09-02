.class public Lcom/itextpdf/text/pdf/security/SignaturePermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;
    }
.end annotation


# instance fields
.field annotationsAllowed:Z

.field certification:Z

.field fieldLocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;",
            ">;"
        }
    .end annotation
.end field

.field fillInAllowed:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/security/SignaturePermissions;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->certification:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fillInAllowed:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->annotationsAllowed:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fieldLocks:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->annotationsAllowed:Z

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->isAnnotationsAllowed()Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->annotationsAllowed:Z

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fillInAllowed:Z

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->isFillInAllowed()Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fillInAllowed:Z

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fieldLocks:Ljava/util/List;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->getFieldLocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMPARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DOCMDP:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMMETHOD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->certification:Z

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ACTION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fieldLocks:Ljava/util/List;

    new-instance v5, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    invoke-direct {v5, p0, v2, v6}, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;-><init>(Lcom/itextpdf/text/pdf/security/SignaturePermissions;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fillInAllowed:Z

    :cond_5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->annotationsAllowed:Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public getFieldLocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fieldLocks:Ljava/util/List;

    return-object v0
.end method

.method public isAnnotationsAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->annotationsAllowed:Z

    return v0
.end method

.method public isCertification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->certification:Z

    return v0
.end method

.method public isFillInAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions;->fillInAllowed:Z

    return v0
.end method
