.class public Lcom/itextpdf/text/pdf/PdfBoolean;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# static fields
.field public static final FALSE:Ljava/lang/String; = "false"

.field public static final PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

.field public static final PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

.field public static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfBoolean;->value:Z

    goto :goto_0

    :cond_0
    const-string v2, "false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfBoolean;->value:Z

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const-string v3, "the.value.has.to.be.true.of.false.instead.of.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;->setContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;->setContent(Ljava/lang/String;)V

    :goto_0
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfBoolean;->value:Z

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfBoolean;->value:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfBoolean;->value:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method
