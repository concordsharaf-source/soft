.class final Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lqp;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;LGp;LGp;Z)V
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getStartDragImmediately$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lop;

    move-result-object v0

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
