.class public Lcom/itextpdf/text/pdf/parser/Subpath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/Shape;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint:Lcom/itextpdf/awt/geom/Point2D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/parser/Subpath;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/Subpath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/Subpath;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    return-void
.end method


# virtual methods
.method public addSegment(Lcom/itextpdf/text/pdf/parser/Shape;)V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/Subpath;->isSinglePointOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/Shape;->getBasePoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/awt/geom/Point2D;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLastPoint()Lcom/itextpdf/awt/geom/Point2D;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/Shape;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/Shape;->getBasePoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/Shape;->getBasePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/awt/geom/Point2D;

    :cond_0
    return-object v0
.end method

.method public getPiecewiseLinearApproximation()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/awt/geom/Point2D;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/itextpdf/text/pdf/parser/BezierCurve;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/BezierCurve;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/BezierCurve;->getPiecewiseLinearApproximation()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/Shape;

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/parser/Shape;->getBasePoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/text/pdf/parser/BezierCurve;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/BezierCurve;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/BezierCurve;->getPiecewiseLinearApproximation()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/Shape;

    invoke-interface {v3}, Lcom/itextpdf/text/pdf/parser/Shape;->getBasePoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/Shape;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getStartPoint()Lcom/itextpdf/awt/geom/Point2D;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    return v0
.end method

.method public isDegenerate()Z
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/Shape;

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v2}, Lcom/itextpdf/text/pdf/parser/Shape;->getBasePoints()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v2, v3, :cond_1

    return v1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSinglePointClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSinglePointOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->closed:Z

    return-void
.end method

.method public setStartPoint(FF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Subpath;->startPoint:Lcom/itextpdf/awt/geom/Point2D;

    return-void
.end method

.method public setStartPoint(Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/parser/Subpath;->setStartPoint(FF)V

    return-void
.end method
