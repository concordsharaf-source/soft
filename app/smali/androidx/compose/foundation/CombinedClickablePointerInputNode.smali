.class final Landroidx/compose/foundation/CombinedClickablePointerInputNode;
.super Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.source "SourceFile"


# instance fields
.field private onDoubleClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private onLongClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lop;Lop;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lop;",
            "Landroidx/compose/foundation/AbstractClickableNode$InteractionData;",
            "Lop;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;LDi;)V

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lop;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lop;

    return-void
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lop;

    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lop;

    return-object p0
.end method


# virtual methods
.method public pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getInteractionData()Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->setCentreOffset-k-4lQ0M(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lop;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lop;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;LOf;)V

    new-instance v6, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lqp;LGp;Lqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final update(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Lop;Lop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lop;",
            "Lop;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->setOnClick(Lop;)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->setEnabled(Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lop;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq p2, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onLongClick:Lop;

    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lop;

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-nez p5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eq p2, v0, :cond_6

    goto :goto_4

    :cond_6
    move p3, p1

    :goto_4
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->onDoubleClick:Lop;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->resetPointerInputHandler()V

    :cond_7
    return-void
.end method
