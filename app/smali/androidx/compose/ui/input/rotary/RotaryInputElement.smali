.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/rotary/RotaryInputNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onPreRotaryScrollEvent:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final onRotaryScrollEvent:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    iput-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/input/rotary/RotaryInputElement;Lqp;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/input/rotary/RotaryInputElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->copy(Lqp;Lqp;)Landroidx/compose/ui/input/rotary/RotaryInputElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    return-object v0
.end method

.method public final component2()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    return-object v0
.end method

.method public final copy(Lqp;Lqp;)Landroidx/compose/ui/input/rotary/RotaryInputElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/input/rotary/RotaryInputElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lqp;Lqp;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->create()Landroidx/compose/ui/input/rotary/RotaryInputNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/rotary/RotaryInputNode;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/rotary/RotaryInputNode;-><init>(Lqp;Lqp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnPreRotaryScrollEvent()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    return-object v0
.end method

.method public final getOnRotaryScrollEvent()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    if-eqz v0, :cond_0

    const-string v1, "onRotaryScrollEvent"

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    if-eqz v0, :cond_1

    const-string v1, "onPreRotaryScrollEvent"

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnEvent(Lqp;)V

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnPreEvent(Lqp;)V

    return-void
.end method
