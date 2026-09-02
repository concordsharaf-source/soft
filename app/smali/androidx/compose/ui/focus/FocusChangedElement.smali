.class final Landroidx/compose/ui/focus/FocusChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusChangedNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onFocusChanged:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "onFocusChanged"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusChangedElement;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusChangedElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;->copy(Lqp;)Landroidx/compose/ui/focus/FocusChangedElement;

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

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    return-object v0
.end method

.method public final copy(Lqp;)Landroidx/compose/ui/focus/FocusChangedElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/focus/FocusChangedElement;"
        }
    .end annotation

    const-string v0, "onFocusChanged"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lqp;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusChangedElement;->create()Landroidx/compose/ui/focus/FocusChangedNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/FocusChangedNode;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusChangedNode;-><init>(Lqp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusChangedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusChangedElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnFocusChanged()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChanged"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusChangedElement(onFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusChangedNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;->update(Landroidx/compose/ui/focus/FocusChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusChangedNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->onFocusChanged:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusChangedNode;->setOnFocusChanged(Lqp;)V

    return-void
.end method
