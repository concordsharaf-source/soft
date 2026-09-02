.class Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndirectReferences"
.end annotation


# instance fields
.field hasCopied:Z

.field theRef:Lcom/itextpdf/text/pdf/PdfIndirectReference;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->theRef:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->hasCopied:Z

    return-void
.end method


# virtual methods
.method public getCopied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->hasCopied:Z

    return v0
.end method

.method public getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->theRef:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public setCopied()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->hasCopied:Z

    return-void
.end method

.method public setNotCopied()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->hasCopied:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->hasCopied:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Copied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
