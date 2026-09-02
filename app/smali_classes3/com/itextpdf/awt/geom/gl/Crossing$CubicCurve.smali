.class public Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/gl/Crossing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubicCurve"
.end annotation


# instance fields
.field Ax:D

.field Ax3:D

.field Ay:D

.field Bx:D

.field Bx2:D

.field By:D

.field Cx:D

.field Cy:D

.field ax:D

.field ay:D

.field bx:D

.field by:D

.field cx:D

.field cy:D


# direct methods
.method public constructor <init>(DDDDDDDD)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-double v1, p13, p1

    iput-wide v1, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    sub-double v3, p15, p3

    iput-wide v3, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ay:D

    sub-double v5, p5, p1

    iput-wide v5, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->bx:D

    sub-double v7, p7, p3

    iput-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->by:D

    sub-double v9, p9, p1

    iput-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cx:D

    sub-double v11, p11, p3

    iput-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cy:D

    add-double v13, v5, v5

    add-double/2addr v13, v5

    iput-wide v13, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    add-double v5, v9, v9

    add-double/2addr v5, v9

    sub-double/2addr v5, v13

    sub-double/2addr v5, v13

    iput-wide v5, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx:D

    sub-double/2addr v1, v5

    sub-double/2addr v1, v13

    iput-wide v1, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax:D

    add-double v9, v7, v7

    add-double/2addr v9, v7

    iput-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

    add-double v7, v11, v11

    add-double/2addr v7, v11

    sub-double/2addr v7, v9

    sub-double/2addr v7, v9

    iput-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    sub-double/2addr v3, v7

    sub-double/2addr v3, v9

    iput-wide v3, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    add-double v3, v1, v1

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax3:D

    add-double/2addr v5, v5

    iput-wide v5, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx2:D

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

    iget-wide v7, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax:D

    mul-double v7, v7, v5

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx:D

    add-double/2addr v7, v9

    mul-double v7, v7, v5

    iget-wide v9, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

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

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    mul-double v8, v8, v5

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    add-double/2addr v8, v11

    mul-double v8, v8, v5

    iget-wide v11, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

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
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_b

    aget-wide v4, p1, v1

    const-wide v6, -0x411b074a771c970fL    # -1.0E-5

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_a

    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v10, v4, v8

    if-lez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide/16 v10, 0x0

    cmpg-double v12, v4, v8

    if-gez v12, :cond_3

    cmpg-double v4, p3, v10

    if-gez v4, :cond_a

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->bx:D

    cmpl-double v6, v4, v10

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cx:D

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_2

    sub-double v4, v6, v4

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    sub-double/2addr v4, v6

    :goto_1
    cmpg-double v6, v4, v10

    if-gez v6, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    :cond_3
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v14, v4, v12

    if-lez v14, :cond_6

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ay:D

    cmpg-double v6, p3, v4

    if-gez v6, :cond_a

    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    iget-wide v6, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->cx:D

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_4

    sub-double/2addr v4, v6

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->bx:D

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_5

    sub-double v4, v6, v4

    :cond_5
    :goto_2
    cmpl-double v6, v4, v10

    if-lez v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    mul-double v12, v12, v4

    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    add-double/2addr v12, v14

    mul-double v12, v12, v4

    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

    add-double/2addr v12, v14

    mul-double v12, v12, v4

    cmpl-double v14, v12, p5

    if-lez v14, :cond_a

    iget-wide v12, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax3:D

    mul-double v14, v4, v12

    iget-wide v10, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx2:D

    add-double/2addr v14, v10

    mul-double v14, v14, v4

    iget-wide v8, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    add-double/2addr v14, v8

    cmpl-double v8, v14, v6

    if-lez v8, :cond_8

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v16, v14, v8

    if-gez v16, :cond_8

    add-double/2addr v12, v12

    mul-double v4, v4, v12

    add-double/2addr v4, v10

    cmpg-double v10, v4, v6

    if-ltz v10, :cond_a

    cmpl-double v6, v4, v8

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v14, v0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->ax:D

    :cond_8
    const-wide/16 v4, 0x0

    cmpl-double v6, v14, v4

    if-lez v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, -0x1

    :goto_3
    add-int/2addr v2, v4

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return v2
.end method

.method public solveExtremX([D)I
    .locals 8

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx2:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax3:D

    const/4 v6, 0x3

    new-array v6, v6, [D

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    invoke-static {v6, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    move-result p1

    return p1
.end method

.method public solveExtremY([D)I
    .locals 8

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cy:D

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->By:D

    add-double/2addr v2, v2

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ay:D

    add-double v6, v4, v4

    add-double/2addr v6, v4

    const/4 v4, 0x3

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    const/4 v0, 0x2

    aput-wide v6, v4, v0

    invoke-static {v4, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveQuad([D[D)I

    move-result p1

    return p1
.end method

.method public solvePoint([DD)I
    .locals 8

    neg-double p2, p2

    iget-wide v0, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Cx:D

    iget-wide v2, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Bx:D

    iget-wide v4, p0, Lcom/itextpdf/awt/geom/gl/Crossing$CubicCurve;->Ax:D

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x0

    aput-wide p2, v6, v7

    const/4 p2, 0x1

    aput-wide v0, v6, p2

    const/4 p2, 0x2

    aput-wide v2, v6, p2

    const/4 p2, 0x3

    aput-wide v4, v6, p2

    invoke-static {v6, p1}, Lcom/itextpdf/awt/geom/gl/Crossing;->solveCubic([D[D)I

    move-result p1

    return p1
.end method
