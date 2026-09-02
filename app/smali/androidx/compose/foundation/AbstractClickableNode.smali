.class abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$InteractionData;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private final interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lop;

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-direct {p1}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V

    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p0
.end method

.method public static synthetic updateCommon-XHw0xAI$default(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-XHw0xAI(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCommon-XHw0xAI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getPressInteraction()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getCurrentKeyPressInteractions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-interface {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->setPressInteraction(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getCurrentKeyPressInteractions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.end method

.method public abstract getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;
.end method

.method public final getInteractionData()Landroidx/compose/foundation/AbstractClickableNode$InteractionData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    return-object v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, LRG;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->onCancelPointerInput()V

    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, LRG;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractionSource()V

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getCurrentKeyPressInteractions()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getCentreOffset-F1C5BW0()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLDi;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getCurrentKeyPressInteractions()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Ldg;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;LOf;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getCurrentKeyPressInteractions()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Ldg;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;LOf;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lop;

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, LRG;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-static {p0}, LRG;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final updateCommon-XHw0xAI(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractionSource()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eq p1, p2, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractionSource()V

    :cond_1
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    :cond_2
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lop;

    return-void
.end method
