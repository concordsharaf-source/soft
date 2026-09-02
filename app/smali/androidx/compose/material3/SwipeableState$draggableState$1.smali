.class final Landroidx/compose/material3/SwipeableState$draggableState$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
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
.field final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableState$draggableState$1;->invoke(F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v0}, Landroidx/compose/material3/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableState;->getMinBound$material3_release()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeableState;->getMaxBound$material3_release()F

    move-result v1

    invoke-static {v0, p1, v1}, LsJ;->k(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableState;->getResistance$material3_release()Landroidx/compose/material3/ResistanceConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/ResistanceConfig;->computeResistance(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v3}, Landroidx/compose/material3/SwipeableState;->access$getOffsetState$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {p1}, Landroidx/compose/material3/SwipeableState;->access$getOverflowState$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {p1}, Landroidx/compose/material3/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
