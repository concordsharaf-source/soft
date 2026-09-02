.class Lcom/itextpdf/tool/xml/html/Anchor$1;
.super Lcom/itextpdf/text/WritableDirectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/tool/xml/html/Anchor;->end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/Anchor;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/Anchor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/Anchor$1;->this$0:Lcom/itextpdf/tool/xml/html/Anchor;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/Anchor$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/itextpdf/text/WritableDirectElement;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 8

    new-instance p2, Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getVerticalPosition(Z)F

    move-result v5

    new-instance v1, Lcom/itextpdf/text/Phrase;

    new-instance p1, Lcom/itextpdf/text/Chunk;

    const-string v0, " "

    invoke-direct {p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/Anchor$1;->val$name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/high16 p1, 0x40a00000    # 5.0f

    sub-float v3, v5, p1

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ColumnText;->go()I
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
