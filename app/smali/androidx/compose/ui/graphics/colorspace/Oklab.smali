.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

.field private static final InverseM1:[F

.field private static final InverseM2:[F

.field private static final M1:[F

.field private static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILDi;)V

    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, LsJ;->k(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, LsJ;->k(FFF)F

    move-result p3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float p2, p2, v1

    mul-float p3, v2, v2

    mul-float p3, p3, v2

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, LsJ;->k(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, LsJ;->k(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, LsJ;->k(FFF)F

    move-result v3

    aput v3, p1, v2

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    aget v3, p1, v0

    mul-float v4, v3, v3

    mul-float v4, v4, v3

    aput v4, p1, v0

    aget v0, p1, v1

    mul-float v3, v0, v0

    mul-float v3, v3, v0

    aput v3, p1, v1

    aget v0, p1, v2

    mul-float v1, v0, v0

    mul-float v1, v1, v0

    aput v1, p1, v2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, LsJ;->k(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, LsJ;->k(FFF)F

    move-result p3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float p2, p2, v1

    mul-float p3, v2, v2

    mul-float p3, p3, v2

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    move-result p1

    return p1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 5

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const p3, 0x3eaaaaab

    float-to-double v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float p2, p2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    move-result v2

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    move-result p1

    invoke-static {v1, v2, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1
.end method
