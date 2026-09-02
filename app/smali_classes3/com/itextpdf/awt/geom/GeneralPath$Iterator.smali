.class Lcom/itextpdf/awt/geom/GeneralPath$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/GeneralPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field p:Lcom/itextpdf/awt/geom/GeneralPath;

.field pointIndex:I

.field t:Lcom/itextpdf/awt/geom/AffineTransform;

.field final synthetic this$0:Lcom/itextpdf/awt/geom/GeneralPath;

.field typeIndex:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/GeneralPath;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;-><init>(Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/GeneralPath;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->this$0:Lcom/itextpdf/awt/geom/GeneralPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->p:Lcom/itextpdf/awt/geom/GeneralPath;

    iput-object p3, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 9

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->p:Lcom/itextpdf/awt/geom/GeneralPath;

    iget-object v0, v0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget v1, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->typeIndex:I

    aget-byte v0, v0, v1

    sget-object v1, Lcom/itextpdf/awt/geom/GeneralPath;->pointShift:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->p:Lcom/itextpdf/awt/geom/GeneralPath;

    iget-object v3, v3, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v4, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->pointIndex:I

    add-int/2addr v4, v2

    aget v3, v3, v4

    float-to-double v3, v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v3, :cond_1

    div-int/lit8 v8, v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_1
    iget p1, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->pointIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->pointIndex:I

    return v0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentSegment([F)I
    .locals 11

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->p:Lcom/itextpdf/awt/geom/GeneralPath;

    iget-object v1, v0, Lcom/itextpdf/awt/geom/GeneralPath;->types:[B

    iget v2, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->typeIndex:I

    aget-byte v1, v1, v2

    sget-object v2, Lcom/itextpdf/awt/geom/GeneralPath;->pointShift:[I

    aget v2, v2, v1

    iget-object v0, v0, Lcom/itextpdf/awt/geom/GeneralPath;->points:[F

    iget v3, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->pointIndex:I

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->t:Lcom/itextpdf/awt/geom/AffineTransform;

    if-eqz v5, :cond_0

    div-int/lit8 v10, v2, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_0
    iget p1, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->pointIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->pointIndex:I

    return v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWindingRule()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->p:Lcom/itextpdf/awt/geom/GeneralPath;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/GeneralPath;->getWindingRule()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->typeIndex:I

    iget-object v1, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->p:Lcom/itextpdf/awt/geom/GeneralPath;

    iget v1, v1, Lcom/itextpdf/awt/geom/GeneralPath;->typeSize:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->typeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/GeneralPath$Iterator;->typeIndex:I

    return-void
.end method
