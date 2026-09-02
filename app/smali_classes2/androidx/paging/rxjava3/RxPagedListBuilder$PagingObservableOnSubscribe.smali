.class public final Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE;
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/rxjava3/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagingObservableOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LpE;",
        "Lwa;"
    }
.end annotation


# instance fields
.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final callback:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private currentJob:Lbu;

.field private emitter:LlE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlE;"
        }
    .end annotation
.end field

.field private final fetchDispatcher:LXf;

.field private firstSubscribe:Z

.field private final notifyDispatcher:LXf;

.field private final pagingSourceFactory:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final refreshRetryCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lop;LXf;LXf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lop;",
            "LXf;",
            "LXf;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    iput-object p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iput-object p4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lop;

    iput-object p5, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:LXf;

    iput-object p6, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:LXf;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    new-instance p3, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;

    invoke-direct {p3, p0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    iput-object p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lop;

    new-instance p3, LGM;

    invoke-direct {p3, p0}, LGM;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    iput-object p3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    new-instance p4, Landroidx/paging/InitialPagedList;

    sget-object v1, Llq;->a:Llq;

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/paging/InitialPagedList;-><init>(Ldg;LXf;LXf;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-virtual {p4, p3}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V
    .locals 0

    invoke-static {p0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback$lambda$0(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lop;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LlE;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:LlE;

    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:LXf;

    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:LXf;

    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lop;

    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    return-void
.end method

.method private final invalidate(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Lbu;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sget-object v2, Llq;->a:Llq;

    iget-object v3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:LXf;

    new-instance v5, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    invoke-direct {v5, p0, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Lbu;

    return-void
.end method

.method private final onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TValue;>;",
            "Landroidx/paging/PagedList<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final refreshRetryCallback$lambda$0(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lop;

    invoke-virtual {v0, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lop;)V

    return-void
.end method

.method public subscribe(LlE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlE;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:LlE;

    invoke-interface {p1, p0}, LlE;->c(Lwa;)V

    iget-boolean v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-interface {p1, v0}, LVk;->b(Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    return-void
.end method
