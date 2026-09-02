.class final Landroidx/compose/material3/SwipeableState$performFling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;->performFling$material3_release(FLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $velocity:F

.field final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    iput p2, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->$velocity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$performFling$2;->emit(Ljava/util/Map;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Map;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableState;->getThresholds$material3_release()LFp;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->$velocity:F

    iget-object v2, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableState;->getVelocityThreshold$material3_release()F

    move-result v6

    move v2, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SwipeableKt;->access$computeTarget(FFLjava/util/Set;LFp;FF)F

    move-result v1

    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableState;->getConfirmStateChange$material3_release()Lqp;

    move-result-object p1

    invoke-interface {p1, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SwipeableState;->animateTo$material3_release$default(Landroidx/compose/material3/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$performFling$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableState;->getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/material3/SwipeableState;->access$animateInternalToOffset(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
