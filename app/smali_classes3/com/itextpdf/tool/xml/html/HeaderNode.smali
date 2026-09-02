.class public Lcom/itextpdf/tool/xml/html/HeaderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:I

.field private outline:Lcom/itextpdf/text/pdf/PdfOutline;

.field private parent:Lcom/itextpdf/tool/xml/html/HeaderNode;


# direct methods
.method public constructor <init>(ILcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/tool/xml/html/HeaderNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->level:I

    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->outline:Lcom/itextpdf/text/pdf/PdfOutline;

    iput-object p3, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent:Lcom/itextpdf/tool/xml/html/HeaderNode;

    return-void
.end method


# virtual methods
.method public level()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->level:I

    return v0
.end method

.method public outline()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->outline:Lcom/itextpdf/text/pdf/PdfOutline;

    return-object v0
.end method

.method public parent()Lcom/itextpdf/tool/xml/html/HeaderNode;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent:Lcom/itextpdf/tool/xml/html/HeaderNode;

    return-object v0
.end method
