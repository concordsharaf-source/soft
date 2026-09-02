.class public Lcom/itextpdf/text/pdf/PdfPTableHeader;
.super Lcom/itextpdf/text/pdf/PdfPTableBody;
.source "SourceFile"


# instance fields
.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTableBody;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->THEAD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTableHeader;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method


# virtual methods
.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTableHeader;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTableHeader;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method
