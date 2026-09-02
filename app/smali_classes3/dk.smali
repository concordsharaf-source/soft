.class public Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck$c;
.implements Lck$d;
.implements Lck$b;


# instance fields
.field public a:Lcom/joanzapata/pdfview/PDFView;

.field public b:Lck;

.field public c:J

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/joanzapata/pdfview/PDFView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldk;->f:Z

    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->i()Z

    move-result v0

    iput-boolean v0, p0, Ldk;->g:Z

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Ldk;->b:Lck;

    invoke-virtual {v0, p0}, Lck;->f(Lck$c;)V

    iget-object v0, p0, Ldk;->b:Lck;

    invoke-virtual {v0, p0}, Lck;->g(Lck$d;)V

    iget-object v0, p0, Ldk;->b:Lck;

    invoke-virtual {v0, p0}, Lck;->e(Lck$b;)V

    iget-object v0, p0, Ldk;->b:Lck;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    invoke-virtual {p0}, Ldk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->p()V

    :cond_0
    return-void
.end method

.method public b(FLandroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {v0}, Lcom/joanzapata/pdfview/PDFView;->getZoom()F

    move-result v0

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->getZoom()F

    move-result p1

    :goto_0
    div-float p1, v1, p1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->getZoom()F

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {v0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->s(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public c(FF)V
    .locals 4

    invoke-virtual {p0}, Ldk;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldk;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldk;->g:Z

    if-eqz v0, :cond_0

    iget p1, p0, Ldk;->e:F

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Ldk;->d:F

    sub-float p2, p1, p2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldk;->c:J

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Ldk;->g(FJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Ldk;->f(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->getCurrentPage()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/joanzapata/pdfview/PDFView;->q(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {p2}, Lcom/joanzapata/pdfview/PDFView;->getCurrentPage()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/joanzapata/pdfview/PDFView;->q(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->k()V

    :cond_5
    :goto_3
    return-void
.end method

.method public d(FF)V
    .locals 1

    invoke-virtual {p0}, Ldk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldk;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {v0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->l(FF)V

    :cond_1
    return-void
.end method

.method public e(FF)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldk;->c:J

    iput p1, p0, Ldk;->d:F

    iput p2, p0, Ldk;->e:F

    return-void
.end method

.method public final f(F)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {v0}, Lcom/joanzapata/pdfview/PDFView;->getOptimalPageWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(FJ)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const-wide/16 v0, 0xfa

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    invoke-virtual {v0}, Lcom/joanzapata/pdfview/PDFView;->j()Z

    move-result v0

    return v0
.end method
