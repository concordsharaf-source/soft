.class public abstract Lcom/itextpdf/awt/geom/CubicCurve2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/CubicCurve2D$Iterator;,
        Lcom/itextpdf/awt/geom/CubicCurve2D$Double;,
        Lcom/itextpdf/awt/geom/CubicCurve2D$Float;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlatness(DDDDDDDD)D
    .locals 2

    invoke-static/range {p0 .. p15}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatness([DI)D
    .locals 16

    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x2

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x5

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x7

    aget-wide v14, p0, v14

    invoke-static/range {v0 .. v15}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq(DDDDDDDD)D
    .locals 14

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-static/range {v2 .. v13}, Lcom/itextpdf/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq([DI)D
    .locals 16

    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x2

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x5

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x7

    aget-wide v14, p0, v14

    invoke-static/range {v0 .. v15}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static solveCubic([D)I
    .locals 0

    invoke-static {p0, p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result p0

    return p0
.end method

.method public static solveCubic([D[D)I
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveCubic([D[D)I

    move-result p0

    return p0
.end method

.method public static subdivide(Lcom/itextpdf/awt/geom/CubicCurve2D;Lcom/itextpdf/awt/geom/CubicCurve2D;Lcom/itextpdf/awt/geom/CubicCurve2D;)V
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v28

    add-double v13, v5, v9

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    add-double v17, v7, v11

    div-double v17, v17, v15

    add-double/2addr v5, v1

    div-double/2addr v5, v15

    add-double/2addr v7, v3

    div-double/2addr v7, v15

    add-double v9, v26, v9

    div-double v22, v9, v15

    add-double v11, v28, v11

    div-double v24, v11, v15

    add-double v9, v5, v13

    div-double/2addr v9, v15

    add-double v11, v7, v17

    div-double/2addr v11, v15

    add-double v13, v22, v13

    div-double v19, v13, v15

    add-double v17, v24, v17

    div-double v30, v17, v15

    add-double v13, v9, v19

    div-double v17, v13, v15

    add-double v13, v11, v30

    div-double v32, v13, v15

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    move-wide/from16 v13, v17

    move-wide/from16 v15, v32

    invoke-virtual/range {v0 .. v16}, Lcom/itextpdf/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v13, p2

    move-wide/from16 v14, v17

    move-wide/from16 v16, v32

    move-wide/from16 v18, v19

    move-wide/from16 v20, v30

    invoke-virtual/range {v13 .. v29}, Lcom/itextpdf/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    :cond_1
    return-void
.end method

.method public static subdivide([DI[DI[DI)V
    .locals 30

    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x2

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x5

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x7

    aget-wide v14, p0, v14

    add-double v16, v4, v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    add-double v20, v6, v10

    div-double v20, v20, v18

    add-double/2addr v4, v0

    div-double v4, v4, v18

    add-double/2addr v6, v2

    div-double v6, v6, v18

    add-double/2addr v8, v12

    div-double v8, v8, v18

    add-double/2addr v10, v14

    div-double v10, v10, v18

    add-double v22, v4, v16

    div-double v22, v22, v18

    add-double v24, v6, v20

    div-double v24, v24, v18

    add-double v16, v8, v16

    div-double v16, v16, v18

    add-double v20, v10, v20

    div-double v20, v20, v18

    add-double v26, v22, v16

    div-double v26, v26, v18

    add-double v28, v24, v20

    div-double v28, v28, v18

    if-eqz p2, :cond_0

    aput-wide v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    aput-wide v2, p2, v0

    add-int/lit8 v0, p3, 0x2

    aput-wide v4, p2, v0

    add-int/lit8 v0, p3, 0x3

    aput-wide v6, p2, v0

    add-int/lit8 v0, p3, 0x4

    aput-wide v22, p2, v0

    add-int/lit8 v0, p3, 0x5

    aput-wide v24, p2, v0

    add-int/lit8 v0, p3, 0x6

    aput-wide v26, p2, v0

    add-int/lit8 v0, p3, 0x7

    aput-wide v28, p2, v0

    :cond_0
    if-eqz p4, :cond_1

    aput-wide v26, p4, p5

    add-int/lit8 v0, p5, 0x1

    aput-wide v28, p4, v0

    add-int/lit8 v0, p5, 0x2

    aput-wide v16, p4, v0

    add-int/lit8 v0, p5, 0x3

    aput-wide v20, p4, v0

    add-int/lit8 v0, p5, 0x4

    aput-wide v8, p4, v0

    add-int/lit8 v0, p5, 0x5

    aput-wide v10, p4, v0

    add-int/lit8 v0, p5, 0x6

    aput-wide v12, p4, v0

    add-int/lit8 v0, p5, 0x7

    aput-wide v14, p4, v0

    :cond_1
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

.method public contains(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossShape(Lcom/itextpdf/awt/geom/Shape;DD)I

    move-result p1

    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    move-result p1

    return p1
.end method

.method public contains(DDDD)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/itextpdf/awt/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/CubicCurve2D;->contains(DD)Z

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

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/CubicCurve2D;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .locals 1

    invoke-interface {p0}, Lcom/itextpdf/awt/geom/Shape;->getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/RectangularShape;->getBounds()Lcom/itextpdf/awt/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCtrlP1()Lcom/itextpdf/awt/geom/Point2D;
.end method

.method public abstract getCtrlP2()Lcom/itextpdf/awt/geom/Point2D;
.end method

.method public abstract getCtrlX1()D
.end method

.method public abstract getCtrlX2()D
.end method

.method public abstract getCtrlY1()D
.end method

.method public abstract getCtrlY2()D
.end method

.method public getFlatness()D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatnessSq()D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getP1()Lcom/itextpdf/awt/geom/Point2D;
.end method

.method public abstract getP2()Lcom/itextpdf/awt/geom/Point2D;
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/CubicCurve2D$Iterator;

    invoke-direct {v0, p0, p0, p1}, Lcom/itextpdf/awt/geom/CubicCurve2D$Iterator;-><init>(Lcom/itextpdf/awt/geom/CubicCurve2D;Lcom/itextpdf/awt/geom/CubicCurve2D;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;D)V

    return-object v0
.end method

.method public abstract getX1()D
.end method

.method public abstract getX2()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getY2()D
.end method

.method public intersects(DDDD)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/CubicCurve2D;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract setCurve(DDDDDDDD)V
.end method

.method public setCurve(Lcom/itextpdf/awt/geom/CubicCurve2D;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v15

    invoke-virtual/range {v0 .. v16}, Lcom/itextpdf/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v15

    invoke-virtual/range {v0 .. v16}, Lcom/itextpdf/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve([DI)V
    .locals 17

    move-object/from16 v0, p0

    aget-wide v1, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-wide v3, p1, v3

    add-int/lit8 v5, p2, 0x2

    aget-wide v5, p1, v5

    add-int/lit8 v7, p2, 0x3

    aget-wide v7, p1, v7

    add-int/lit8 v9, p2, 0x4

    aget-wide v9, p1, v9

    add-int/lit8 v11, p2, 0x5

    aget-wide v11, p1, v11

    add-int/lit8 v13, p2, 0x6

    aget-wide v13, p1, v13

    add-int/lit8 v15, p2, 0x7

    aget-wide v15, p1, v15

    invoke-virtual/range {v0 .. v16}, Lcom/itextpdf/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve([Lcom/itextpdf/awt/geom/Point2D;I)V
    .locals 17

    move-object/from16 v0, p0

    aget-object v1, p1, p2

    invoke-virtual {v1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    aget-object v3, p1, p2

    invoke-virtual {v3}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    add-int/lit8 v7, p2, 0x1

    aget-object v5, p1, v7

    invoke-virtual {v5}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v5

    aget-object v7, p1, v7

    invoke-virtual {v7}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v7

    add-int/lit8 v11, p2, 0x2

    aget-object v9, p1, v11

    invoke-virtual {v9}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v9

    aget-object v11, p1, v11

    invoke-virtual {v11}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v11

    add-int/lit8 v15, p2, 0x3

    aget-object v13, p1, v15

    invoke-virtual {v13}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v13

    aget-object v15, p1, v15

    invoke-virtual {v15}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v15

    invoke-virtual/range {v0 .. v16}, Lcom/itextpdf/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public subdivide(Lcom/itextpdf/awt/geom/CubicCurve2D;Lcom/itextpdf/awt/geom/CubicCurve2D;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/itextpdf/awt/geom/CubicCurve2D;->subdivide(Lcom/itextpdf/awt/geom/CubicCurve2D;Lcom/itextpdf/awt/geom/CubicCurve2D;Lcom/itextpdf/awt/geom/CubicCurve2D;)V

    return-void
.end method
