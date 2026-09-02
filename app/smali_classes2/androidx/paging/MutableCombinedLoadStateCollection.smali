.class public final Landroidx/paging/MutableCombinedLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _stateFlow:LDC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDC;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:LCR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, LER;->a(Ljava/lang/Object;)LDC;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:LDC;

    invoke-static {v0}, LXm;->b(LDC;)LCR;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->stateFlow:LCR;

    return-void
.end method

.method public static final synthetic access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeNewState(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p0

    return-object p0
.end method

.method private final computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of p3, p1, Landroidx/paging/LoadState$Loading;

    if-eqz p3, :cond_2

    instance-of p2, p2, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    instance-of p2, p4, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p4, Landroidx/paging/LoadState$Error;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final computeNewState(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    :cond_4
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    :cond_7
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v3

    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v8

    new-instance p1, Landroidx/paging/CombinedLoadStates;

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object p1
.end method

.method private final dispatchNewState(Lqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:LDC;

    :cond_0
    invoke-interface {v0}, LDC;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/paging/CombinedLoadStates;

    invoke-interface {p1, v2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/CombinedLoadStates;

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1, v3}, LDC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    invoke-interface {v0, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:LDC;

    invoke-interface {v0}, LDC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:LDC;

    invoke-interface {v0}, LDC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getStateFlow()LCR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->stateFlow:LCR;

    return-object v0
.end method

.method public final removeListener(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->dispatchNewState(Lqp;)V

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;

    invoke-direct {v0, p2, p1, p3, p0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;-><init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->dispatchNewState(Lqp;)V

    return-void
.end method
