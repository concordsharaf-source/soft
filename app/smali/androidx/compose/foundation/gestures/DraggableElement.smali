.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final canDrag:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onDragStarted:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private final onDragStopped:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final reverseDirection:Z

.field private final startDragImmediately:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lqp;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;LGp;LGp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lqp;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lop;",
            "LGp;",
            "LGp;",
            "Z)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canDrag"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDragImmediately"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->canDrag:Lqp;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Lop;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:LGp;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:LGp;

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/DraggableNode;
    .locals 11

    new-instance v10, Landroidx/compose/foundation/gestures/DraggableNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->canDrag:Lqp;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Lop;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:LGp;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:LGp;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lqp;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;LGp;LGp;Z)V

    return-object v10
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->create()Landroidx/compose/foundation/gestures/DraggableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-static {v2, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DraggableElement"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->canDrag:Lqp;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->canDrag:Lqp;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Lop;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Lop;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:LGp;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:LGp;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:LGp;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:LGp;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->canDrag:Lqp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    invoke-static {v1}, LHb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Lop;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:LGp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:LGp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    invoke-static {v1}, LHb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "canDrag"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->canDrag:Lqp;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "orientation"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "startDragImmediately"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Lop;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onDragStarted"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:LGp;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onDragStopped"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:LGp;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "state"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 11

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->state:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->canDrag:Lqp;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->enabled:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->startDragImmediately:Lop;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStarted:LGp;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->onDragStopped:LGp;

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableElement;->reverseDirection:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableNode;->update(Landroidx/compose/foundation/gestures/DraggableState;Lqp;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;LGp;LGp;Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->update(Landroidx/compose/foundation/gestures/DraggableNode;)V

    return-void
.end method
