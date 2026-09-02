.class public Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfPageLabels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfPageLabelFormat"
.end annotation


# instance fields
.field public logicalPage:I

.field public numberStyle:I

.field public physicalPage:I

.field public prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->physicalPage:I

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->numberStyle:I

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->prefix:Ljava/lang/String;

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->logicalPage:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->physicalPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->numberStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->prefix:Ljava/lang/String;

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->logicalPage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "Physical page %s: style: %s; prefix \'%s\'; logical page: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
