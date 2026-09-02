.class final Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;LuO;ZLandroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;
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
.field final synthetic $channel:LuO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuO;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;LuO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            "LuO;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$channel:LuO;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$reverseDirection:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$channel:LuO;

    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$reverseDirection:Z

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JLDi;)V

    invoke-interface {p1, v2}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
