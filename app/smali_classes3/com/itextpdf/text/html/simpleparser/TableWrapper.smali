.class public Lcom/itextpdf/text/html/simpleparser/TableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private colWidths:[F

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfPCell;",
            ">;>;"
        }
    .end annotation
.end field

.field private final styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->styles:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addRow(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfPCell;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public createTable()Lcom/itextpdf/text/pdf/PdfPTable;
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->rows:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(I)V

    iget-object v3, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->styles:Ljava/util/Map;

    const-string v4, "width"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    goto :goto_1

    :cond_2
    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setLockedWidth(Z)V

    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->styles:Ljava/util/Map;

    const-string v3, "align"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    move-result v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->colWidths:[F

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidths([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setColWidths([F)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->colWidths:[F

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
