.class public Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificate:Ljava/security/cert/Certificate;

.field protected cms:[B

.field private permission:I


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->cms:[B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->certificate:Ljava/security/cert/Certificate;

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->permission:I

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->certificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getCms()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->cms:[B

    return-object v0
.end method

.method public getPermission()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->permission:I

    return v0
.end method

.method public setCms([B)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;->cms:[B

    return-void
.end method
