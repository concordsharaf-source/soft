.class public abstract synthetic LMm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/animation/core/FloatAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    return-object p1
.end method

.method public static synthetic d(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMm;->a(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, LMm;->c(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p0

    return-object p0
.end method
