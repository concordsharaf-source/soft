.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SheetState$Companion;


# instance fields
.field private final skipHiddenState:Z

.field private final skipPartiallyExpanded:Z

.field private swipeableState:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/material3/SheetValue;Lqp;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/SheetValue;",
            "Lqp;",
            "Z)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    iput-boolean p4, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance p1, Landroidx/compose/material3/SwipeableV2State;

    sget-object p4, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p4}, Landroidx/compose/material3/SwipeableV2Defaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;FILDi;)V

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetValue;Lqp;ZILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose/material3/SheetState$1;->INSTANCE:Landroidx/compose/material3/SheetState$1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lqp;Z)V

    return-void
.end method

.method public static synthetic animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2State;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SheetState;->animateTo$material3_release(Landroidx/compose/material3/SheetValue;FLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateTo$material3_release(Landroidx/compose/material3/SheetValue;FLOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final expand(LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State;->animateTo$default(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final getHasExpandedState()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SwipeableV2State;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHasPartiallyExpandedState()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SwipeableV2State;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOffset$material3_release()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipHiddenState$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    return v0
.end method

.method public final getSkipPartiallyExpanded$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    return v0
.end method

.method public final getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeableV2State<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final hide(LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    if-nez v0, :cond_1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final partialExpand(LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    if-nez v0, :cond_1

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setSwipeableState$material3_release(Landroidx/compose/material3/SwipeableV2State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    return-void
.end method

.method public final settle$material3_release(FLOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/SwipeableV2State;->settle(FLOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final show(LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final snapTo$material3_release(Landroidx/compose/material3/SheetValue;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/SwipeableV2State;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final trySnapTo$material3_release(Landroidx/compose/material3/SheetValue;)Z
    .locals 1

    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->swipeableState:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SwipeableV2State;->trySnapTo$material3_release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
