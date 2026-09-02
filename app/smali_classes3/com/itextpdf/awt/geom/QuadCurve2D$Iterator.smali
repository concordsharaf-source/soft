.class Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/QuadCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field c:Lcom/itextpdf/awt/geom/QuadCurve2D;

.field index:I

.field t:Lcom/itextpdf/awt/geom/AffineTransform;

.field final synthetic this$0:Lcom/itextpdf/awt/geom/QuadCurve2D;


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/QuadCurve2D;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->this$0:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    iput-object p3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 10

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->index:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v3

    aput-wide v3, p1, v2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v3

    aput-wide v3, p1, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v3

    aput-wide v3, p1, v2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v2

    aput-wide v2, p1, v1

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v0

    const/4 v2, 0x2

    aput-wide v0, p1, v2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v0

    const/4 v3, 0x3

    aput-wide v0, p1, v3

    const/4 v9, 0x2

    :goto_0
    iget-object v4, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentSegment([F)I
    .locals 9

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->index:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX1()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY1()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getX2()D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x2

    aput v0, p1, v1

    iget-object v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->c:Lcom/itextpdf/awt/geom/QuadCurve2D;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getY2()D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x3

    aput v0, p1, v2

    const/4 v2, 0x2

    const/4 v8, 0x2

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_1
    return v2

    :cond_2
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

    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->index:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/QuadCurve2D$Iterator;->index:I

    return-void
.end method
