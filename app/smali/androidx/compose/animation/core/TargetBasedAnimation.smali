.class public final Landroidx/compose/animation/core/TargetBasedAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Animation<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final endVelocity:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final initialValueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targetValueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILDi;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iput-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lqp;

    move-result-object p2

    invoke-interface {p2, p3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lqp;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/AnimationVector;

    iput-object p4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lqp;

    move-result-object p5

    invoke-interface {p5, p3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {p1, p2, p4, p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->durationNanos:J

    invoke-interface {p1, p2, p4, p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILDi;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec$animation_core_release()Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public getDurationNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->durationNanos:J

    return-wide v0
.end method

.method public final getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public getValueFromNanos(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v6, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lqp;

    move-result-object p1

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v6, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    :goto_0
    return-object p1
.end method

.method public synthetic isFinishedFromNanos(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg4;->a(Landroidx/compose/animation/core/Animation;J)Z

    move-result p1

    return p1
.end method

.method public isInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->isInfinite()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/animation/core/AnimationKt;->getDurationMillis(Landroidx/compose/animation/core/Animation;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
