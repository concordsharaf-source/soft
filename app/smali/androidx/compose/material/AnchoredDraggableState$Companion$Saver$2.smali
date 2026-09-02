.class final Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Lqp;Lop;)Landroidx/compose/runtime/saveable/Saver;
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

.field final synthetic $positionalThreshold:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lop;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lqp;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lop;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lqp;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lop;

    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v6, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lqp;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p1

    return-object p1
.end method
