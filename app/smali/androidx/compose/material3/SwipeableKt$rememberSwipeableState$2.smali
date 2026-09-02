.class final Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt;->rememberSwipeableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeableState;
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

.field final synthetic $confirmStateChange:Lqp;
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

    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;->$confirmStateChange:Lqp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/SwipeableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableState;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;->$initialValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;->$confirmStateChange:Lqp;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableKt$rememberSwipeableState$2;->invoke()Landroidx/compose/material3/SwipeableState;

    move-result-object v0

    return-object v0
.end method
