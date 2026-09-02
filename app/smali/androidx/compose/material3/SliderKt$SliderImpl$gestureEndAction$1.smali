.class final Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqp;Lop;IFLOb;LGp;LGp;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $draggableState:Landroidx/compose/material3/SliderDraggableState;

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDraggableState;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderDraggableState;",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$draggableState:Landroidx/compose/material3/SliderDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$onValueChangeFinished:Lop;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$draggableState:Landroidx/compose/material3/SliderDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderDraggableState;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$onValueChangeFinished:Lop;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
