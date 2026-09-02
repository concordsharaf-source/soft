.class public Lcom/itextpdf/awt/geom/Dimension;
.super Lcom/itextpdf/awt/geom/Dimension2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x418ed9d7ac5f4414L


# instance fields
.field public height:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/itextpdf/awt/geom/Dimension;-><init>(II)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Dimension2D;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Dimension;->setSize(DD)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Dimension2D;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Dimension;->setSize(II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Dimension;)V
    .locals 4

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Dimension;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/itextpdf/awt/geom/Dimension;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/itextpdf/awt/geom/Dimension;

    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    return-wide v0
.end method

.method public getSize()Lcom/itextpdf/awt/geom/Dimension;
    .locals 5

    new-instance v0, Lcom/itextpdf/awt/geom/Dimension;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Dimension;-><init>(DD)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lcom/itextpdf/awt/geom/misc/HashCode;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;-><init>()V

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;->hashCode()I

    move-result v0

    return v0
.end method

.method public setSize(DD)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Dimension;->setSize(II)V

    return-void
.end method

.method public setSize(II)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    int-to-double p1, p2

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    return-void
.end method

.method public setSize(Lcom/itextpdf/awt/geom/Dimension;)V
    .locals 4

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Dimension;->width:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Dimension;->setSize(DD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Dimension;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
