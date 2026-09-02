.class final Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State$Companion;->Saver-eqLRuRQ(Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)Landroidx/compose/runtime/saveable/Saver;
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

.field final synthetic $positionalThreshold:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "LFp;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$confirmValueChange:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$positionalThreshold:LFp;

    iput p4, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$velocityThreshold:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/material3/SwipeableV2State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/SwipeableV2State;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$confirmValueChange:Lqp;

    iget-object v5, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$positionalThreshold:LFp;

    iget v6, p0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->$velocityThreshold:F

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;FLDi;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/material3/SwipeableV2State;

    move-result-object p1

    return-object p1
.end method
