.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getXyz-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILDi;)V

    return-void
.end method

.method private final clamp(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p1

    return p1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p2

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1
.end method
