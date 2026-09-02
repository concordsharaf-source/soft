.class Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/Rectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field height:D

.field index:I

.field t:Lcom/itextpdf/awt/geom/AffineTransform;

.field final synthetic this$0:Lcom/itextpdf/awt/geom/Rectangle2D;

.field width:D

.field x:D

.field y:D


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/Rectangle2D;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 4

    iput-object p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->this$0:Lcom/itextpdf/awt/geom/Rectangle2D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/RectangularShape;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/RectangularShape;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/RectangularShape;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->width:D

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/RectangularShape;->getHeight()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->height:D

    iput-object p3, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->width:D

    const-wide/16 v2, 0x0

    cmpg-double p3, v0, v2

    if-ltz p3, :cond_0

    cmpg-double p3, p1, v2

    if-gez p3, :cond_1

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->index:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    aput-wide v4, p1, v1

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    aput-wide v4, p1, v3

    goto :goto_1

    :cond_1
    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    aput-wide v4, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    aput-wide v0, p1, v3

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    aput-wide v4, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->height:D

    add-double/2addr v0, v4

    aput-wide v0, p1, v3

    goto :goto_0

    :cond_4
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->width:D

    add-double/2addr v4, v6

    aput-wide v4, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->height:D

    add-double/2addr v0, v4

    aput-wide v0, p1, v3

    goto :goto_0

    :cond_5
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->width:D

    add-double/2addr v4, v6

    aput-wide v4, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    aput-wide v0, p1, v3

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_6
    return v1

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentSegment([F)I
    .locals 8

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->index:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    double-to-float v0, v4

    aput v0, p1, v1

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    double-to-float v0, v4

    aput v0, p1, v3

    goto :goto_1

    :cond_1
    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    double-to-float v0, v4

    aput v0, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    double-to-float v0, v0

    aput v0, p1, v3

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    double-to-float v0, v4

    aput v0, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->height:D

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p1, v3

    goto :goto_0

    :cond_4
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->width:D

    add-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->height:D

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p1, v3

    goto :goto_0

    :cond_5
    iget-wide v4, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->x:D

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->width:D

    add-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, p1, v1

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->y:D

    double-to-float v0, v0

    aput v0, p1, v3

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_6
    return v1

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->index:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/Rectangle2D$Iterator;->index:I

    return-void
.end method
