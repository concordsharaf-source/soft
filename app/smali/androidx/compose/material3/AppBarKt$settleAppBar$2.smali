.class final Landroidx/compose/material3/AppBarKt$settleAppBar$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $lastValue:LLJ;

.field final synthetic $remainingVelocity:LLJ;

.field final synthetic $state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public constructor <init>(LLJ;Landroidx/compose/material3/TopAppBarState;LLJ;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$lastValue:LLJ;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$remainingVelocity:LLJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$lastValue:LLJ;

    iget v1, v1, LLJ;->a:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    add-float v3, v1, v0

    invoke-virtual {v2, v3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$state:Landroidx/compose/material3/TopAppBarState;

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$lastValue:LLJ;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LLJ;->a:F

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$2;->$remainingVelocity:LLJ;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LLJ;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method
