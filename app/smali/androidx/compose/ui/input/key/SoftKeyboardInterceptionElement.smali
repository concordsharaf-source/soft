.class final Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final onKeyEvent:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final onPreKeyEvent:Lqp;
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

    iput-object p1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    iput-object p2, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;Lqp;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->copy(Lqp;Lqp;)Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;

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

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

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

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    return-object v0
.end method

.method public final copy(Lqp;Lqp;)Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;-><init>(Lqp;Lqp;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->create()Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    iget-object v2, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;-><init>(Lqp;Lqp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;

    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    iget-object v3, p1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    iget-object p1, p1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnKeyEvent()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    return-object v0
.end method

.method public final getOnPreKeyEvent()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

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

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    if-eqz v0, :cond_0

    const-string v1, "onKeyToSoftKeyboardInterceptedEvent"

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    if-eqz v0, :cond_1

    const-string v1, "onPreKeyToSoftKeyboardInterceptedEvent"

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

    const-string v1, "SoftKeyboardInterceptionElement(onKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->update(Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;->setOnEvent(Lqp;)V

    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/key/InterceptedKeyInputModifierNodeImpl;->setOnPreEvent(Lqp;)V

    return-void
.end method
