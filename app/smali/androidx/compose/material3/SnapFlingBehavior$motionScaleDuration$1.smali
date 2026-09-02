.class public final Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/MotionDurationScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SnapFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnapFlingBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->fold(Landroidx/compose/ui/MotionDurationScale;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LVf$b;",
            ">(",
            "LVf$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->get(Landroidx/compose/ui/MotionDurationScale;LVf$c;)LVf$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getKey()LVf$c;
    .locals 1

    invoke-static {p0}, LgC;->a(Landroidx/compose/ui/MotionDurationScale;)LVf$c;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    invoke-static {v0}, Landroidx/compose/material3/SnapFlingBehavior;->access$getDefaultScrollMotionDurationScaleFactor$p(Landroidx/compose/material3/SnapFlingBehavior;)F

    move-result v0

    return v0
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf$c;",
            ")",
            "LVf;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->minusKey(Landroidx/compose/ui/MotionDurationScale;LVf$c;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public plus(LVf;)LVf;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->plus(Landroidx/compose/ui/MotionDurationScale;LVf;)LVf;

    move-result-object p1

    return-object p1
.end method
