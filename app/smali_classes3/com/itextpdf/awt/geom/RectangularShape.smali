.class public abstract Lcom/itextpdf/awt/geom/RectangularShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/Shape;
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public contains(Lcom/itextpdf/awt/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Shape;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/itextpdf/awt/geom/Rectangle2D;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Shape;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .locals 14

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMinY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getMaxY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    new-instance v13, Lcom/itextpdf/awt/geom/Rectangle;

    int-to-double v5, v0

    int-to-double v7, v1

    sub-int/2addr v2, v0

    int-to-double v9, v2

    sub-int/2addr v3, v1

    int-to-double v11, v3

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(DDDD)V

    return-object v13
.end method

.method public getCenterX()D
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterY()D
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrame()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 10

    new-instance v9, Lcom/itextpdf/awt/geom/Rectangle2D$Double;

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v9
.end method

.method public abstract getHeight()D
.end method

.method public getMaxX()D
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxY()D
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;

    invoke-interface {p0, p1}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;D)V

    return-object v0
.end method

.method public abstract getWidth()D
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public intersects(Lcom/itextpdf/awt/geom/Rectangle2D;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lcom/itextpdf/awt/geom/Shape;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract setFrame(DDDD)V
.end method

.method public setFrame(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Dimension2D;)V
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Dimension2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Dimension2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrame(Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(DDDD)V
    .locals 13

    sub-double v0, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, p7, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v5, p1, v0

    sub-double v7, p3, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v9

    mul-double v11, v2, v9

    move-object v4, p0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrameFromCenter(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(DDDD)V
    .locals 11

    cmpg-double v0, p1, p5

    if-gez v0, :cond_0

    sub-double v0, p5, p1

    move-wide v3, p1

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    sub-double v0, p1, p5

    move-wide/from16 v3, p5

    goto :goto_0

    :goto_1
    cmpg-double v0, p3, p7

    if-gez v0, :cond_1

    sub-double v0, p7, p3

    move-wide v5, p3

    :goto_2
    move-wide v9, v0

    goto :goto_3

    :cond_1
    sub-double v0, p3, p7

    move-wide/from16 v5, p7

    goto :goto_2

    :goto_3
    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/RectangularShape;->setFrameFromDiagonal(DDDD)V

    return-void
.end method
