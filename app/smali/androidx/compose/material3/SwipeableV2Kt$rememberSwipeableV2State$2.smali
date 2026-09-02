.class final Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2Kt;->rememberSwipeableV2State(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeableV2State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;->$confirmValueChange:Lqp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/SwipeableV2State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/material3/SwipeableV2State;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;->$initialValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;->$confirmValueChange:Lqp;

    sget-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2Defaults;->getPositionalThreshold()LFp;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;FLDi;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;->invoke()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v0

    return-object v0
.end method
