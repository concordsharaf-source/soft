.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final area([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    const/4 v5, 0x5

    aget p1, p1, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p1

    add-float/2addr v5, v6

    mul-float v3, v3, v4

    sub-float/2addr v5, v3

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v5, v5, p1

    const/4 p1, 0x0

    cmpg-float p1, v5, p1

    if-gez p1, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method private final compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z
    .locals 2

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-float v2, v0, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    add-float/2addr v2, p1

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    mul-float v19, v16, v1

    sub-float v1, v13, v1

    sub-float/2addr v1, v3

    mul-float v16, v16, v1

    mul-float v1, v17, v5

    sub-float v3, v13, v5

    sub-float/2addr v3, v7

    mul-float v17, v17, v3

    mul-float v3, v18, v9

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v5, 0x9

    new-array v5, v5, [F

    aput v19, v5, v0

    aput v15, v5, v2

    aput v16, v5, v4

    aput v1, v5, v6

    aput v12, v5, v8

    aput v17, v5, v10

    const/4 v0, 0x6

    aput v3, v5, v0

    const/4 v0, 0x7

    aput v14, v5, v0

    const/16 v0, 0x8

    aput v18, v5, v0

    return-object v5
.end method

.method private final contains([F[F)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v5, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    aget v9, p2, v7

    sub-float/2addr v8, v9

    const/4 v9, 0x3

    aget v10, p1, v9

    aget v11, p2, v9

    sub-float/2addr v10, v11

    const/4 v11, 0x4

    aget v12, p1, v11

    aget v13, p2, v11

    sub-float/2addr v12, v13

    const/4 v14, 0x5

    aget v15, p1, v14

    aget v16, p2, v14

    sub-float v15, v15, v16

    const/4 v14, 0x6

    new-array v14, v14, [F

    aput v2, v14, v1

    aput v5, v14, v4

    aput v8, v14, v7

    aput v10, v14, v9

    aput v12, v14, v11

    const/4 v2, 0x5

    aput v15, v14, v2

    aget v2, v14, v1

    aget v5, v14, v4

    sub-float/2addr v3, v13

    sub-float v6, v6, v16

    invoke-direct {v0, v2, v5, v3, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    aget v2, p2, v1

    aget v5, p2, v7

    sub-float/2addr v2, v5

    aget v5, p2, v4

    aget v6, p2, v9

    sub-float/2addr v5, v6

    aget v6, v14, v1

    aget v8, v14, v4

    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v14, v7

    aget v5, v14, v9

    aget v6, p2, v7

    aget v8, p2, v1

    sub-float/2addr v6, v8

    aget v8, p2, v9

    aget v10, p2, v4

    sub-float/2addr v8, v10

    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    aget v2, p2, v7

    aget v5, p2, v11

    sub-float/2addr v2, v5

    aget v5, p2, v9

    const/4 v6, 0x5

    aget v8, p2, v6

    sub-float/2addr v5, v8

    aget v8, v14, v7

    aget v10, v14, v9

    invoke-direct {v0, v2, v5, v8, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    aget v2, v14, v11

    aget v5, v14, v6

    aget v8, p2, v11

    aget v7, p2, v7

    sub-float/2addr v8, v7

    aget v7, p2, v6

    aget v9, p2, v9

    sub-float/2addr v7, v9

    invoke-direct {v0, v2, v5, v8, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    aget v2, p2, v11

    aget v5, p2, v1

    sub-float/2addr v2, v5

    aget v5, p2, v6

    aget v7, p2, v4

    sub-float/2addr v5, v7

    aget v7, v14, v11

    aget v6, v14, v6

    invoke-direct {v0, v2, v5, v7, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final cross(FFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_6

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v2

    if-gtz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object p2

    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object p2

    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v2

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method private final isWideGamut([FFF)Z
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v2

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final xyPrimaries([F)[F
    .locals 10

    const/4 v0, 0x6

    new-array v8, v0, [F

    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    add-float/2addr v5, v7

    div-float/2addr v2, v5

    aput v2, v8, v1

    div-float/2addr v4, v5

    aput v4, v8, v3

    const/4 v1, 0x3

    aget v2, p1, v1

    const/4 v3, 0x4

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v7, 0x5

    aget v9, p1, v7

    add-float/2addr v5, v9

    div-float/2addr v2, v5

    aput v2, v8, v6

    div-float/2addr v4, v5

    aput v4, v8, v1

    aget v0, p1, v0

    const/4 v1, 0x7

    aget v1, p1, v1

    add-float v2, v0, v1

    const/16 v4, 0x8

    aget p1, p1, v4

    add-float/2addr v2, p1

    div-float/2addr v0, v2

    aput v0, v8, v3

    div-float/2addr v1, v2

    aput v1, v8, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v1 .. v7}, LQ5;->k([F[FIIIILjava/lang/Object;)[F

    :goto_0
    return-object v8
.end method


# virtual methods
.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 13

    const-string v0, "toXYZ"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v2

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p1

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    add-float v7, v4, v6

    const/4 v8, 0x2

    aget v1, v1, v8

    add-float/2addr v7, v1

    aget v1, v2, v3

    aget v9, v2, v5

    add-float v10, v1, v9

    aget v2, v2, v8

    add-float/2addr v10, v2

    aget v2, p1, v3

    aget v11, p1, v5

    add-float v12, v2, v11

    aget p1, p1, v8

    add-float/2addr v12, p1

    div-float/2addr v4, v7

    div-float/2addr v6, v7

    div-float/2addr v1, v10

    div-float/2addr v9, v10

    div-float/2addr v2, v12

    div-float/2addr v11, v12

    const/4 p1, 0x6

    new-array p1, p1, [F

    aput v4, p1, v3

    aput v6, p1, v5

    aput v1, p1, v8

    aput v9, p1, v0

    const/4 v0, 0x4

    aput v2, p1, v0

    const/4 v0, 0x5

    aput v11, p1, v0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
