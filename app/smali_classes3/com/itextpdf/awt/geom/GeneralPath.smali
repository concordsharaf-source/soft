.class public final Lcom/itextpdf/awt/geom/GeneralPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/GeneralPath$Iterator;
    }
.end annotation


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field private static final BUFFER_SIZE:I = 0xa

.field public static final WIND_EVEN_ODD:I = 0x0

.field public static final WIND_NON_ZERO:I = 0x1

.field static pointShift:[I


# instance fields
.field pointSize:I

.field points:[F

.field rule:I

.field typeSize:I

.field types:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v2, v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/itextpdf/awt/geom/GeneralPath;->pointShift:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->setWindingRule(I)V

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    mul-int/lit8 p2, p2, 0x2

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Shape;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(II)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->getWindingRule()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->setWindingRule(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->append(Lcom/itextpdf/awt/geom/PathIterator;Z)V

    return-void
.end method


# virtual methods
.method public append(Lcom/itextpdf/awt/geom/PathIterator;Z)V
    .locals 13

    :goto_0
    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    new-array v0, v0, [F

    invoke-interface {p1, v0}, Lcom/itextpdf/awt/geom/PathIterator;->currentSegment([F)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_5

    const/4 p2, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, p2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath;->closePath()V

    goto :goto_2

    :cond_1
    aget v7, v0, v3

    aget v8, v0, v4

    aget v9, v0, v5

    aget v10, v0, p2

    aget v11, v0, v2

    const/4 p2, 0x5

    aget v12, v0, p2

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/itextpdf/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    goto :goto_2

    :cond_2
    aget v1, v0, v3

    aget v2, v0, v4

    aget v4, v0, v5

    aget p2, v0, p2

    invoke-virtual {p0, v1, v2, v4, p2}, Lcom/itextpdf/awt/geom/GeneralPath;->quadTo(FFFF)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, v1, p2

    if-eq p2, v2, :cond_5

    iget-object p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p2, v2

    aget v5, v0, v3

    cmpl-float v2, v2, v5

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    aget p2, p2, v1

    aget v1, v0, v4

    cmpl-float p2, p2, v1

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    aget p2, v0, v3

    aget v0, v0, v4

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->lineTo(FF)V

    goto :goto_2

    :cond_6
    :goto_1
    aget p2, v0, v3

    aget v0, v0, v4

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->moveTo(FF)V

    :goto_2
    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->next()V

    const/4 p2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public append(Lcom/itextpdf/awt/geom/Shape;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/GeneralPath;->append(Lcom/itextpdf/awt/geom/PathIterator;Z)V

    return-void
.end method

.method public checkBuf(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/awt/geom/IllegalPathStateException;

    const-string p2, "awt.20A"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/IllegalPathStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    add-int/lit8 v1, p2, 0xa

    new-array v1, v1, [B

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    :cond_2
    iget p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int v0, p2, p1

    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    new-array p1, p2, [F

    iget-object p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    :cond_3
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/awt/geom/GeneralPath;

    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public closePath()V
    .locals 4

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    sub-int/2addr v0, v2

    aget-byte v0, v3, v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    aput-byte v1, v0, v2

    :cond_1
    return-void
.end method

.method public contains(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/gl/Crossing;->crossShape(Lcom/itextpdf/awt/geom/Shape;DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->isInside(I)Z

    move-result p1

    return p1
.end method

.method public contains(DDDD)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->isInside(I)Z

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/GeneralPath;->contains(DD)Z

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

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/GeneralPath;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public createTransformedShape(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/Shape;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/awt/geom/GeneralPath;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->transform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    :cond_0
    return-object v0
.end method

.method public curveTo(FFFFFF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p1, v0, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p2, v0, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p3, v0, p1

    add-int/lit8 p1, v2, 0x4

    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p4, v0, p2

    add-int/lit8 p2, v2, 0x5

    iput p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p5, v0, p1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p6, v0, p2

    return-void
.end method

.method public getBounds()Lcom/itextpdf/awt/geom/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath;->getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/RectangularShape;->getBounds()Lcom/itextpdf/awt/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getBounds2D()Lcom/itextpdf/awt/geom/Rectangle2D;
    .locals 8

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    add-int/lit8 v3, v0, -0x2

    aget v1, v2, v1

    add-int/lit8 v0, v0, -0x3

    aget v2, v2, v3

    move v4, v1

    move v3, v2

    :cond_1
    :goto_0
    if-lez v0, :cond_5

    iget-object v5, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    add-int/lit8 v6, v0, -0x1

    aget v7, v5, v0

    add-int/lit8 v0, v0, -0x2

    aget v5, v5, v6

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    :goto_1
    cmpg-float v5, v7, v1

    if-gez v5, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    cmpl-float v5, v7, v4

    if-lez v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_2
    new-instance v2, Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    sub-float/2addr v3, v0

    sub-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/itextpdf/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v2
.end method

.method public getCurrentPoint()Lcom/itextpdf/awt/geom/Point2D;
    .locals 4

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/itextpdf/awt/geom/GeneralPath;->pointShift:[I

    aget v2, v3, v2

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/itextpdf/awt/geom/Point2D$Float;

    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    aget v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    invoke-direct {v0, v3, v1}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;

    invoke-direct {v0, p0, p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;-><init>(Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;D)Lcom/itextpdf/awt/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;D)V

    return-object v0
.end method

.method public getWindingRule()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->rule:I

    return v0
.end method

.method public intersects(DDDD)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/itextpdf/awt/geom/gl/Crossing;->intersectShape(Lcom/itextpdf/awt/geom/Shape;DDDD)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/GeneralPath;->isInside(I)Z

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

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/awt/geom/GeneralPath;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public isInside(I)Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->rule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideNonZero(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->isInsideEvenOdd(I)Z

    move-result p1

    return p1
.end method

.method public lineTo(FF)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    aput-byte v1, v2, v3

    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p2, v1, v3

    return-void
.end method

.method public moveTo(FF)V
    .locals 5

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v2, v1, -0x2

    aput p1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    iget-object v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    aput-byte v1, v2, v3

    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p2, v1, v3

    :goto_0
    return-void
.end method

.method public quadTo(FFFF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/awt/geom/GeneralPath;->checkBuf(IZ)V

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p1, v0, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p2, v0, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p3, v0, p1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    aput p4, v0, p2

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    iput v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    return-void
.end method

.method public setWindingRule(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awt.209"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath;->rule:I

    return-void
.end method

.method public transform(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 6

    iget-object v3, p0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath;->pointSize:I

    div-int/lit8 v5, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    return-void
.end method
