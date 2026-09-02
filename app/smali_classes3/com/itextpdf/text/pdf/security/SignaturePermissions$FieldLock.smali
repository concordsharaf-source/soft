.class public Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/security/SignaturePermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FieldLock"
.end annotation


# instance fields
.field action:Lcom/itextpdf/text/pdf/PdfName;

.field fields:Lcom/itextpdf/text/pdf/PdfArray;

.field final synthetic this$0:Lcom/itextpdf/text/pdf/security/SignaturePermissions;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/security/SignaturePermissions;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;->this$0:Lcom/itextpdf/text/pdf/security/SignaturePermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;->action:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;->fields:Lcom/itextpdf/text/pdf/PdfArray;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;->action:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getFields()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;->fields:Lcom/itextpdf/text/pdf/PdfArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;->action:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/SignaturePermissions$FieldLock;->fields:Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
