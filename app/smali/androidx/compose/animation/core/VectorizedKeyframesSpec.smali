.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LdG;",
            ">;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LdG;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    iput p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILDi;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, LDX;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCX;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdG;

    invoke-virtual {p1}, LdG;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result p1

    if-lt p2, p1, :cond_1

    return-object p4

    :cond_1
    if-gtz p2, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result p1

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdG;

    if-le p2, v5, :cond_4

    if-lt v5, v2, :cond_4

    invoke-virtual {v4}, LdG;->c()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v4}, LdG;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/Easing;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p2, v5, :cond_3

    if-gt v5, p1, :cond_3

    invoke-virtual {v4}, LdG;->c()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroidx/compose/animation/core/AnimationVector;

    move p1, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p2, v2

    int-to-float p2, p2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {p5, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    invoke-direct {p0, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    const-string p5, "valueVector"

    if-ge v1, p2, :cond_7

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_6

    invoke-static {p5}, Lzt;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result p5

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v0

    invoke-static {p5, v0, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result p5

    invoke-virtual {p3, v1, p5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez p1, :cond_8

    invoke-static {p5}, Lzt;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object p3, p1

    :goto_3
    return-object p3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v1

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    return-object p5

    :cond_0
    const-wide/16 p1, 0x1

    sub-long v4, v1, p1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    invoke-direct {p0, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    const/4 p5, 0x0

    const-string v0, "velocityVector"

    if-ge p4, p3, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_1

    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p5, v1

    :goto_1
    invoke-virtual {p1, p4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v0

    invoke-virtual {p2, p4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-virtual {p5, p4, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez p1, :cond_3

    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p5, p1

    :goto_2
    return-object p5
.end method

.method public synthetic isInfinite()Z
    .locals 1

    invoke-static {p0}, LEX;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
