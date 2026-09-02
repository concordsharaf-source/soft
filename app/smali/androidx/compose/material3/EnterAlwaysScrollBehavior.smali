.class final Landroidx/compose/material3/EnterAlwaysScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# instance fields
.field private final canScroll:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinned:Z

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canScroll"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    iput-object p2, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p4, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->canScroll:Lop;

    new-instance p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior;)V

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lop;ILDi;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/material3/EnterAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/EnterAlwaysScrollBehavior$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lop;)V

    return-void
.end method


# virtual methods
.method public final getCanScroll()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->canScroll:Lop;

    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->isPinned:Z

    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method
