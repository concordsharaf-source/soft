.class public abstract synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/unit/Density;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    invoke-static {p0}, LaB;->c(F)I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/ui/unit/Density;F)I
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, LaB;->c(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroidx/compose/ui/unit/Density;J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    mul-float p1, p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/ui/unit/Density;I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static f(Landroidx/compose/ui/unit/Density;J)J
    .locals 3

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static g(Landroidx/compose/ui/unit/Density;J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p2

    mul-float p1, p1, p2

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float p1, p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static i(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getTop-D9Ej5fM()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v3

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static j(Landroidx/compose/ui/unit/Density;J)J
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static k(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Landroidx/compose/ui/unit/Density;F)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float v0, v0, p0

    div-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Landroidx/compose/ui/unit/Density;I)J
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float v0, v0, p0

    div-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(Landroidx/compose/ui/unit/Density;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/unit/Density;F)I
    .locals 0

    invoke-static {p0, p1}, Lbj;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/compose/ui/unit/Density;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->c(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Lbj;->d(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/compose/ui/unit/Density;I)F
    .locals 0

    invoke-static {p0, p1}, Lbj;->e(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static synthetic s(Landroidx/compose/ui/unit/Density;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->f(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(Landroidx/compose/ui/unit/Density;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->g(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Lbj;->h(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic v(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Lbj;->i(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/unit/Density;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->j(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    invoke-static {p0, p1}, Lbj;->k(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    invoke-static {p0, p1}, Lbj;->l(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z(Landroidx/compose/ui/unit/Density;I)J
    .locals 0

    invoke-static {p0, p1}, Lbj;->m(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method
