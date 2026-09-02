.class final Landroidx/paging/AccessorStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _loadStates:LDC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDC;"
        }
    .end annotation
.end field

.field private final internalState:Landroidx/paging/AccessorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-static {v0}, LER;->a(Ljava/lang/Object;)LDC;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:LDC;

    new-instance v0, Landroidx/paging/AccessorState;

    invoke-direct {v0}, Landroidx/paging/AccessorState;-><init>()V

    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    return-void
.end method


# virtual methods
.method public final getLoadStates()LCR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:LDC;

    return-object v0
.end method

.method public final use(Lqp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorStateHolder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    invoke-interface {p1, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:LDC;

    iget-object v2, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    invoke-virtual {v2}, Landroidx/paging/AccessorState;->computeLoadStates()Landroidx/paging/LoadStates;

    move-result-object v2

    invoke-interface {v1, v2}, LDC;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
