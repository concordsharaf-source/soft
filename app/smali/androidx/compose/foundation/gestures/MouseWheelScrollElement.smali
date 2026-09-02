.class final Landroidx/compose/foundation/gestures/MouseWheelScrollElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/MouseWheelScrollNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private final scrollingLogicState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "scrollingLogicState"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseWheelScrollConfig"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/MouseWheelScrollNode;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->create()Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMouseWheelScrollConfig()Landroidx/compose/foundation/gestures/ScrollConfig;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    return-object v0
.end method

.method public final getScrollingLogicState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->setScrollingLogicState(Landroidx/compose/runtime/State;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->setMouseWheelScrollConfig(Landroidx/compose/foundation/gestures/ScrollConfig;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->update(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)V

    return-void
.end method
