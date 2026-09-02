.class public Lcom/itextpdf/awt/geom/Point;
.super Lcom/itextpdf/awt/geom/Point2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x493b758dcb8137daL


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/itextpdf/awt/geom/Point;->setLocation(II)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/Point;->setLocation(II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Point;)V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/awt/geom/Point2D;-><init>()V

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/itextpdf/awt/geom/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/itextpdf/awt/geom/Point;

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/Point;->y:D

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

.method public getLocation()Lcom/itextpdf/awt/geom/Point;
    .locals 5

    new-instance v0, Lcom/itextpdf/awt/geom/Point;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/awt/geom/Point;-><init>(DD)V

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    return-wide v0
.end method

.method public move(DD)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public move(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Point;->move(DD)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    iput-wide p3, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    return-void
.end method

.method public setLocation(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public setLocation(Lcom/itextpdf/awt/geom/Point;)V
    .locals 4

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/awt/geom/Point;->setLocation(DD)V

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

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(DD)V
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/Point;->x:D

    iget-wide p1, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/Point;->y:D

    return-void
.end method

.method public translate(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/awt/geom/Point;->translate(DD)V

    return-void
.end method
