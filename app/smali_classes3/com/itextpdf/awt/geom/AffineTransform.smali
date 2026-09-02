.class public Lcom/itextpdf/awt/geom/AffineTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_FLIP:I = 0x40

.field public static final TYPE_GENERAL_ROTATION:I = 0x10

.field public static final TYPE_GENERAL_SCALE:I = 0x4

.field public static final TYPE_GENERAL_TRANSFORM:I = 0x20

.field public static final TYPE_IDENTITY:I = 0x0

.field public static final TYPE_MASK_ROTATION:I = 0x18

.field public static final TYPE_MASK_SCALE:I = 0x6

.field public static final TYPE_QUADRANT_ROTATION:I = 0x8

.field public static final TYPE_TRANSLATION:I = 0x1

.field public static final TYPE_UNIFORM_SCALE:I = 0x2

.field static final TYPE_UNKNOWN:I = -0x1

.field static final ZERO:D = 1.0E-10

.field private static final serialVersionUID:J = 0x127891154ad5ff62L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field transient type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide p7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide p9, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide p11, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    float-to-double p1, p2

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    float-to-double p1, p3

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    float-to-double p1, p4

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    float-to-double p1, p5

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    float-to-double p1, p6

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iget-wide v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    aget v0, p1, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public static getRotateInstance(D)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(D)V

    return-object v0
.end method

.method public static getRotateInstance(DDD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 8

    new-instance v7, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v7}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(DDD)V

    return-object v7
.end method

.method public static getScaleInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToScale(DD)V

    return-object v0
.end method

.method public static getShearInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToShear(DD)V

    return-object v0
.end method

.method public static getTranslateInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 1

    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/awt/geom/AffineTransform;->setToTranslation(DD)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

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

.method public concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lcom/itextpdf/awt/geom/AffineTransform;->multiply(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public createInverse()Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_0

    new-instance v3, Lcom/itextpdf/awt/geom/AffineTransform;

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    div-double v9, v4, v1

    iget-wide v6, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    neg-double v11, v6

    div-double/2addr v11, v1

    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    move-wide v15, v11

    neg-double v11, v13

    div-double v17, v11, v1

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    div-double v19, v11, v1

    move-wide/from16 v21, v9

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    mul-double v13, v13, v8

    move-wide/from16 v23, v8

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    mul-double v4, v4, v8

    sub-double/2addr v13, v4

    div-double v4, v13, v1

    mul-double v6, v6, v8

    mul-double v11, v11, v23

    sub-double/2addr v6, v11

    div-double v1, v6, v1

    move-object v8, v3

    move-wide/from16 v9, v21

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    invoke-direct/range {v8 .. v20}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    return-object v3

    :cond_0
    new-instance v1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string v2, "awt.204"

    invoke-static {v2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createTransformedShape(Lcom/itextpdf/awt/geom/Shape;)Lcom/itextpdf/awt/geom/Shape;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/awt/geom/GeneralPath;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/itextpdf/awt/geom/GeneralPath;

    invoke-virtual {p1, p0}, Lcom/itextpdf/awt/geom/GeneralPath;->createTransformedShape(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/Shape;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lcom/itextpdf/awt/geom/Shape;->getPathIterator(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/PathIterator;

    move-result-object p1

    new-instance v0, Lcom/itextpdf/awt/geom/GeneralPath;

    invoke-interface {p1}, Lcom/itextpdf/awt/geom/PathIterator;->getWindingRule()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/GeneralPath;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/awt/geom/GeneralPath;->append(Lcom/itextpdf/awt/geom/PathIterator;Z)V

    return-object v0
.end method

.method public deltaTransform(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)Lcom/itextpdf/awt/geom/Point2D;
    .locals 8

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v0

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v0, v0, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    return-object p2
.end method

.method public deltaTransform([DI[DII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    aput-wide v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/itextpdf/awt/geom/AffineTransform;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/itextpdf/awt/geom/AffineTransform;

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iget-wide v5, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

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

.method public getDeterminant()D
    .locals 6

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getMatrix([D)V
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    aput-wide v1, p1, v0

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    aput-wide v2, p1, v1

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    aput-wide v1, p1, v0

    :cond_0
    return-void
.end method

.method public getScaleX()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    return-wide v0
.end method

.method public getShearX()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    return-wide v0
.end method

.method public getShearY()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    return-wide v0
.end method

.method public getTranslateX()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    return-wide v0
.end method

.method public getTranslateY()D
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-wide v0
.end method

.method public getType()I
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    iget-wide v1, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v3, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v11, v7, v9

    add-double/2addr v5, v11

    const-wide/16 v11, 0x0

    cmpl-double v13, v5, v11

    if-eqz v13, :cond_1

    const/16 v1, 0x20

    return v1

    :cond_1
    iget-wide v5, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v5, v11

    if-nez v15, :cond_3

    iget-wide v5, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    cmpl-double v15, v5, v11

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    cmpl-double v6, v1, v13

    if-nez v6, :cond_4

    cmpl-double v6, v9, v13

    if-nez v6, :cond_4

    cmpl-double v6, v3, v11

    if-nez v6, :cond_4

    cmpl-double v6, v7, v11

    if-nez v6, :cond_4

    return v5

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :cond_4
    mul-double v15, v1, v9

    mul-double v17, v3, v7

    sub-double v15, v15, v17

    cmpg-double v6, v15, v11

    if-gez v6, :cond_5

    or-int/lit8 v5, v5, 0x40

    :cond_5
    mul-double v15, v1, v1

    mul-double v17, v7, v7

    add-double v15, v15, v17

    mul-double v17, v3, v3

    mul-double v19, v9, v9

    add-double v17, v17, v19

    cmpl-double v6, v15, v17

    if-eqz v6, :cond_6

    or-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_6
    cmpl-double v6, v15, v13

    if-eqz v6, :cond_7

    or-int/lit8 v5, v5, 0x2

    :cond_7
    :goto_1
    cmpl-double v6, v1, v11

    if-nez v6, :cond_8

    cmpl-double v6, v9, v11

    if-eqz v6, :cond_9

    :cond_8
    cmpl-double v6, v7, v11

    if-nez v6, :cond_a

    cmpl-double v6, v3, v11

    if-nez v6, :cond_a

    cmpg-double v6, v1, v11

    if-ltz v6, :cond_9

    cmpg-double v1, v9, v11

    if-gez v1, :cond_a

    :cond_9
    or-int/lit8 v5, v5, 0x8

    goto :goto_2

    :cond_a
    cmpl-double v1, v3, v11

    if-nez v1, :cond_b

    cmpl-double v1, v7, v11

    if-eqz v1, :cond_c

    :cond_b
    or-int/lit8 v5, v5, 0x10

    :cond_c
    :goto_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lcom/itextpdf/awt/geom/misc/HashCode;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;-><init>()V

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/awt/geom/misc/HashCode;->append(D)Lcom/itextpdf/awt/geom/misc/HashCode;

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/misc/HashCode;->hashCode()I

    move-result v0

    return v0
.end method

.method public inverseTransform(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)Lcom/itextpdf/awt/geom/Point2D;
    .locals 10

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_2

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v6, v6, v2

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v0

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v2, v2, v8

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    invoke-virtual {p2, v6, v7, v4, v5}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string p2, "awt.204"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inverseTransform([DI[DII)V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, p1, v3

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v7, v9

    add-int/lit8 v3, v3, 0x2

    aget-wide v9, p1, v6

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    sub-double/2addr v9, v11

    add-int/lit8 v6, v4, 0x1

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v11, v11, v7

    iget-wide v13, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v13, v13, v9

    sub-double/2addr v11, v13

    div-double/2addr v11, v1

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x2

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v9, v9, v11

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    div-double/2addr v9, v1

    aput-wide v9, p3, v6

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string v2, "awt.204"

    invoke-static {v2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inverseTransform([FI[FII)V
    .locals 7

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_1

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget v2, p1, p2

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    double-to-float v3, v3

    sub-float/2addr v2, v3

    add-int/lit8 p2, p2, 0x2

    aget v1, p1, v1

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    double-to-float v3, v3

    sub-float/2addr v1, v3

    add-int/lit8 v3, p4, 0x1

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    double-to-float v4, v4

    mul-float v4, v4, v2

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    double-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    aput v4, p3, p4

    add-int/lit8 p4, p4, 0x2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    double-to-float v4, v4

    mul-float v1, v1, v4

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    double-to-float v4, v4

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p3, v3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;

    const-string p2, "awt.204"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIdentity()Z
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/AffineTransform;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multiply(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v13, Lcom/itextpdf/awt/geom/AffineTransform;

    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v4, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v10, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v14, v8, v10

    add-double/2addr v6, v14

    iget-wide v14, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v2, v2, v14

    move-wide/from16 v16, v6

    iget-wide v6, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v8, v8, v6

    add-double/2addr v8, v2

    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v18, v2, v4

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v22, v8, v10

    add-double v18, v18, v22

    mul-double v2, v2, v14

    mul-double v8, v8, v6

    add-double/2addr v8, v2

    iget-wide v2, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    mul-double v4, v4, v2

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    iget-wide v10, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v10, v4

    mul-double v2, v2, v14

    mul-double v8, v8, v6

    add-double/2addr v2, v8

    iget-wide v0, v1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double v14, v2, v0

    move-object v0, v13

    move-wide/from16 v1, v16

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v22

    move-wide v9, v10

    move-wide v11, v14

    invoke-direct/range {v0 .. v12}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    return-object v13
.end method

.method public preConcatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 0

    invoke-virtual {p0, p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->multiply(Lcom/itextpdf/awt/geom/AffineTransform;Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public rotate(D)V
    .locals 0

    invoke-static {p1, p2}, Lcom/itextpdf/awt/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/itextpdf/awt/geom/AffineTransform;->getRotateInstance(DDD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public scale(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public setToIdentity()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    return-void
.end method

.method public setToRotation(D)V
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v12, v2, v10

    if-gez v12, :cond_1

    cmpl-double p1, v0, v8

    if-lez p1, :cond_0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    move-wide p1, v8

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v12, v2, v10

    if-gez v12, :cond_3

    cmpl-double v0, p1, v8

    if-lez v0, :cond_2

    move-wide p1, v6

    goto :goto_1

    :cond_2
    move-wide p1, v4

    :goto_1
    move-wide v0, v8

    :cond_3
    :goto_2
    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    neg-double p1, v0

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToRotation(DDD)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/AffineTransform;->setToRotation(D)V

    iget-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    mul-double v2, v2, p3

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v6, p5, v4

    add-double/2addr v2, v6

    iput-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    sub-double/2addr v0, p1

    mul-double p5, p5, v0

    mul-double p3, p3, v4

    sub-double/2addr p5, p3

    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToScale(DD)V
    .locals 3

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    :goto_1
    return-void
.end method

.method public setToShear(DD)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    :goto_1
    return-void
.end method

.method public setToTranslation(DD)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    :goto_0
    return-void
.end method

.method public setTransform(DDDDDD)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iput-wide p1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iput-wide p3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iput-wide p5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iput-wide p7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iput-wide p9, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iput-wide p11, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    return-void
.end method

.method public setTransform(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 14

    iget v0, p1, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->type:I

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    iget-wide v4, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    iget-wide v6, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    iget-wide v8, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    iget-wide v10, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    iget-wide v12, p1, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/awt/geom/AffineTransform;->setTransform(DDDDDD)V

    return-void
.end method

.method public shear(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getShearInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/itextpdf/awt/geom/Point2D;Lcom/itextpdf/awt/geom/Point2D;)Lcom/itextpdf/awt/geom/Point2D;
    .locals 8

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {p2}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v4, v4, v0

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v0, v0, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    return-object p2
.end method

.method public transform([DI[DII)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_0

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    aget-wide v1, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-wide v3, p1, v3

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v6

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    aput-wide v1, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform([DI[FII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v1

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[DII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    aget v0, p1, v0

    add-int/lit8 v2, p4, 0x1

    float-to-double v3, v1

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v3

    float-to-double v0, v0

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v0

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v3, v3, v5

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v0, v0, v5

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v3, v0

    aput-wide v3, p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[FII)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_0

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    aget v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    float-to-double v3, v1

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v5, v5, v3

    float-to-double v1, v2

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v7, v7, v1

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v3, v3, v6

    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v1, v1, v6

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform([Lcom/itextpdf/awt/geom/Point2D;I[Lcom/itextpdf/awt/geom/Point2D;II)V
    .locals 10

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-object p2, p1, p2

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v3

    aget-object v5, p3, p4

    if-nez v5, :cond_1

    instance-of p2, p2, Lcom/itextpdf/awt/geom/Point2D$Double;

    if-eqz p2, :cond_0

    new-instance v5, Lcom/itextpdf/awt/geom/Point2D$Double;

    invoke-direct {v5}, Lcom/itextpdf/awt/geom/Point2D$Double;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {v5}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>()V

    :cond_1
    :goto_1
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m00:D

    mul-double v6, v6, v1

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m01:D

    mul-double v8, v8, v3

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m02:D

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m10:D

    mul-double v1, v1, v8

    iget-wide v8, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m11:D

    mul-double v3, v3, v8

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/awt/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/itextpdf/awt/geom/Point2D;->setLocation(DD)V

    add-int/lit8 p2, p4, 0x1

    aput-object v5, p3, p4

    move p4, p2

    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public translate(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/awt/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/awt/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    return-void
.end method
