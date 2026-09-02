.class public Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/gl/Crossing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuadCurve"
.end annotation


# instance fields
.field Ax:D

.field Ay:D

.field Bx:D

.field By:D

.field ax:D

.field ay:D

.field bx:D

.field by:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-double/2addr p9, p1

    iput-wide p9, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ax:D

    sub-double/2addr p11, p3

    iput-wide p11, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ay:D

    sub-double/2addr p5, p1

    iput-wide p5, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    sub-double/2addr p7, p3

    iput-wide p7, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->by:D

    add-double/2addr p5, p5

    iput-wide p5, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    sub-double/2addr p9, p5

    iput-wide p9, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    add-double/2addr p7, p7

    iput-wide p7, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    sub-double/2addr p11, p7

    iput-wide p11, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    return-void
.end method


# virtual methods
.method public addBound([DI[DIDDZI)I
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    move v1, p2

    move/from16 v4, p4

    move/from16 v2, p10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v5, p3, v3

    const-wide v7, -0x411b074a771c970fL    # -1.0E-5

    cmpl-double v9, v5, v7

    if-lez v9, :cond_0

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    iget-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    mul-double v7, v7, v5

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    add-double/2addr v7, v9

    mul-double v7, v7, v5

    cmpg-double v9, p5, v7

    if-gtz v9, :cond_0

    cmpg-double v9, v7, p7

    if-gtz v9, :cond_0

    add-int/lit8 v9, v1, 0x1

    aput-wide v5, p1, v1

    add-int/lit8 v10, v1, 0x2

    aput-wide v7, p1, v9

    add-int/lit8 v7, v1, 0x3

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    mul-double v8, v8, v5

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    add-double/2addr v8, v11

    mul-double v5, v5, v8

    aput-wide v5, p1, v10

    add-int/lit8 v1, v1, 0x4

    int-to-double v5, v2

    aput-wide v5, p1, v7

    if-eqz p9, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public cross([DIDD)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_8

    aget-wide v4, p1, v1

    const-wide v6, -0x411b074a771c970fL    # -1.0E-5

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_7

    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v10, v4, v8

    if-lez v10, :cond_0

    goto :goto_3

    :cond_0
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide/16 v10, 0x0

    cmpg-double v12, v4, v8

    if-gez v12, :cond_2

    cmpg-double v4, p3, v10

    if-gez v4, :cond_7

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    cmpl-double v6, v4, v10

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ax:D

    sub-double v4, v6, v4

    :goto_1
    cmpg-double v6, v4, v10

    if-gez v6, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v14, v4, v12

    if-lez v14, :cond_4

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ay:D

    cmpg-double v6, p3, v4

    if-gez v6, :cond_7

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->ax:D

    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3

    sub-double v6, v4, v6

    :cond_3
    cmpl-double v4, v6, v10

    if-lez v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    mul-double v12, v12, v4

    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    add-double/2addr v12, v14

    mul-double v12, v12, v4

    cmpl-double v14, v12, p5

    if-lez v14, :cond_7

    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    mul-double v4, v4, v12

    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->bx:D

    add-double/2addr v4, v12

    cmpl-double v12, v4, v6

    if-lez v12, :cond_5

    cmpg-double v6, v4, v8

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    cmpl-double v6, v4, v10

    if-lez v6, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v2, v4

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public solveExtrem([D)I
    .locals 7

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    neg-double v5, v5

    add-double/2addr v0, v0

    div-double/2addr v5, v0

    aput-wide v5, p1, v2

    const/4 v2, 0x1

    :cond_0
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ay:D

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->By:D

    neg-double v4, v4

    add-double/2addr v0, v0

    div-double/2addr v4, v0

    aput-wide v4, p1, v2

    move v2, v3

    :cond_1
    return v2
.end method

.method public solvePoint([DD)I
    .locals 6

    neg-double p2, p2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Bx:D

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$QuadCurve;->Ax:D

    const/4 v4, 0x3

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide p2, v4, v5

    const/4 p2, 0x1

    aput-wide v0, v4, p2

    const/4 p2, 0x2

    aput-wide v2, v4, p2

    invoke-static {v4, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    move-result p1

    return p1
.end method
