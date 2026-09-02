.class public Lcom/itextpdf/awt/geom/FlatteningPathIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/PathIterator;


# static fields
.field private static final BUFFER_CAPACITY:I = 0x10

.field private static final BUFFER_LIMIT:I = 0x10

.field private static final BUFFER_SIZE:I = 0x10


# instance fields
.field buf:[D

.field bufEmpty:Z

.field bufIndex:I

.field bufLimit:I

.field bufSize:I

.field bufSubdiv:I

.field bufType:I

.field coords:[D

.field flatness:D

.field flatness2:D

.field p:Lcom/itextpdf/awt/geom/PathIterator;

.field px:D

.field py:D


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/PathIterator;D)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;DI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/PathIterator;DI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    const/4 v0, 0x6

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    if-ltz p4, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    iput-wide p2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness:D

    mul-double p2, p2, p2

    iput-wide p2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness2:D

    iput p4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    const/16 p1, 0x10

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    new-array p2, p1, [D

    iput-object p2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iput p1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "awt.208"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "awt.207"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "awt.206"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->evaluate()V

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    aput-wide v2, p1, v1

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    const/4 v3, 0x1

    aput-wide v1, p1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentSegment([F)I
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->evaluate()V

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    double-to-float v1, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4Bx"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluate()V
    .locals 10

    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    iget-object v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    invoke-interface {v0, v1}, Lcom/itextpdf/awt/geom/PathIterator;->currentSegment([D)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    :cond_0
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v4, v0, -0x8

    iput v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iget-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    aput-wide v6, v5, v4

    add-int/lit8 v4, v0, -0x7

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    aput-wide v6, v5, v4

    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    sub-int/2addr v0, v3

    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    invoke-static {v0, v4}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getFlatnessSq([DI)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness2:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    if-gt v0, v3, :cond_4

    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    add-int/lit8 v5, v4, 0x10

    new-array v5, v5, [D

    iget-object v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    add-int/lit8 v7, v0, 0x10

    sub-int/2addr v4, v0

    invoke-static {v6, v0, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    :cond_4
    iget-object v8, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget v9, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v7, v9, -0x6

    move-object v4, v8

    move v5, v9

    move-object v6, v8

    invoke-static/range {v4 .. v9}, Lcom/itextpdf/awt/geom/CubicCurve2D;->subdivide([DI[DI[DI)V

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    goto :goto_0

    :cond_5
    :goto_1
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v3, v0, 0x6

    iput v3, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    aget-wide v5, v4, v3

    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    add-int/lit8 v0, v0, 0x7

    aget-wide v5, v4, v0

    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    add-int/lit8 v4, v0, -0x2

    if-ne v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    if-eqz v1, :cond_e

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iput v2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v4, v0, -0x6

    iput v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iget-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    aput-wide v6, v5, v4

    add-int/lit8 v4, v0, -0x5

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    aput-wide v6, v5, v4

    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    sub-int/2addr v0, v3

    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    :cond_8
    :goto_2
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    if-ge v0, v4, :cond_b

    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    invoke-static {v0, v4}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getFlatnessSq([DI)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness2:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    if-gt v0, v3, :cond_a

    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    add-int/lit8 v5, v4, 0x10

    new-array v5, v5, [D

    iget-object v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    add-int/lit8 v7, v0, 0x10

    sub-int/2addr v4, v0

    invoke-static {v6, v0, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    :cond_a
    iget-object v8, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    iget v9, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v7, v9, -0x4

    move-object v4, v8

    move v5, v9

    move-object v6, v8

    invoke-static/range {v4 .. v9}, Lcom/itextpdf/awt/geom/QuadCurve2D;->subdivide([DI[DI[DI)V

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    goto :goto_2

    :cond_b
    :goto_3
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    add-int/lit8 v3, v0, 0x4

    iput v3, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    aget-wide v5, v4, v3

    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    add-int/lit8 v0, v0, 0x5

    aget-wide v5, v4, v0

    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    add-int/lit8 v4, v0, -0x2

    if-ne v3, v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    if-eqz v1, :cond_e

    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    iput v2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    aget-wide v3, v0, v1

    iput-wide v3, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    aget-wide v1, v0, v2

    iput-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    :cond_e
    :goto_4
    return-void
.end method

.method public getFlatness()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness:D

    return-wide v0
.end method

.method public getRecursionLimit()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    return v0
.end method

.method public getWindingRule()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    invoke-interface {v0}, Lcom/itextpdf/awt/geom/PathIterator;->getWindingRule()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    invoke-interface {v0}, Lcom/itextpdf/awt/geom/PathIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    invoke-interface {v0}, Lcom/itextpdf/awt/geom/PathIterator;->next()V

    :cond_0
    return-void
.end method
