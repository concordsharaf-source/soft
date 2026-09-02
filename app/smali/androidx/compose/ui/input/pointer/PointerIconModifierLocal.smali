.class final Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIcon;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
        ">;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;"
    }
.end annotation


# instance fields
.field private icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private isHovered:Z

.field private isPaused:Z

.field private final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
            ">;"
        }
    .end annotation
.end field

.field private onSetIcon:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private overrideDescendants:Z

.field private final parentInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final value:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Z",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetIcon"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->overrideDescendants:Z

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lqp;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->parentInfo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIconKt;->access$getModifierLocalPointerIcon$p()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    iput-object p0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->value:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    return-void
.end method

.method private final exit(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lqp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->reassignIcon()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    return-void
.end method

.method private final getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->parentInfo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    return-object v0
.end method

.method private final hasOverride()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->overrideDescendants:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->hasOverride()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->pause()V

    :cond_0
    return-void
.end method

.method private final reassignIcon()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lqp;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lqp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->reassignIcon()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setParentInfo(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->parentInfo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic all(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->a(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->b(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public final enter()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->pause()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lqp;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final exit()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->exit(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V

    return-void
.end method

.method public synthetic foldIn(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->value:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getValue()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final isHovered()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIconKt;->access$getModifierLocalPointerIcon$p()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->setParentInfo(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->exit(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal$onModifierLocalsUpdated$1$1;->INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal$onModifierLocalsUpdated$1$1;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lqp;

    :cond_0
    return-void
.end method

.method public final setHovered(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    return-void
.end method

.method public final shouldUpdatePointerIcon()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->hasOverride()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, LYB;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final updateValues(Landroidx/compose/ui/input/pointer/PointerIcon;ZLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Z",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetIcon"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->overrideDescendants:Z

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lqp;

    return-void
.end method
