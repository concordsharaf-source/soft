.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagingDataDiffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/paging/AsyncPagingDataDiffer$Companion;


# instance fields
.field private final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field private final differCallback:Landroidx/paging/DifferCallback;

.field private inGetItem:Z

.field private final loadStateFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final mainDispatcher:LVf;

.field private final onPagesUpdatedFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final workerDispatcher:LVf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/AsyncPagingDataDiffer$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/AsyncPagingDataDiffer;->Companion:Landroidx/paging/AsyncPagingDataDiffer$Companion;

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$Companion$1;

    invoke-direct {v0}, Landroidx/paging/AsyncPagingDataDiffer$Companion$1;-><init>()V

    :cond_0
    invoke-static {v0}, Landroidx/paging/LoggerKt;->setLOGGER(Landroidx/paging/Logger;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;ILDi;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "LVf;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;ILDi;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "LVf;",
            "LVf;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->mainDispatcher:LVf;

    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:LVf;

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/DifferCallback;LVf;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->getLoadStateFlow()LCR;

    move-result-object p1

    invoke-static {p1}, LXm;->p(LTm;)LTm;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:LTm;

    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->getOnPagesUpdatedFlow()LTm;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->onPagesUpdatedFlow:LTm;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;ILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, LBj;->c()Lhx;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, LBj;->a()LXf;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LXf;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBj;->a()LXf;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LXf;ILDi;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, LBj;->c()Lhx;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LXf;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LXf;LXf;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LXf;LXf;ILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, LBj;->c()Lhx;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, LBj;->a()LXf;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LXf;LXf;)V

    return-void
.end method

.method public static final synthetic access$getDiffCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object p0
.end method

.method public static final synthetic access$getDifferBase$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    return-object p0
.end method

.method public static final synthetic access$getSubmitDataId$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-object p0
.end method

.method public static final synthetic access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)LVf;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:LVf;

    return-object p0
.end method

.method public static synthetic getDifferCallback$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInGetItem$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lqp;)V
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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->addLoadStateListener(Lqp;)V

    return-void
.end method

.method public final addOnPagesUpdatedListener(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->addOnPagesUpdatedListener(Lop;)V

    return-void
.end method

.method public final getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    return-object v0
.end method

.method public final getInGetItem$paging_runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->getSize()I

    move-result v0

    return v0
.end method

.method public final getLoadStateFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:LTm;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->onPagesUpdatedFlow:LTm;

    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->peek(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->refresh()V

    return-void
.end method

.method public final removeLoadStateListener(Lqp;)V
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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->removeLoadStateListener(Lqp;)V

    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->removeOnPagesUpdatedListener(Lop;)V

    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->retry()V

    return-void
.end method

.method public final setInGetItem$paging_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method

.method public final submitData(Landroidx/paging/PagingData;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->collectFrom(Landroidx/paging/PagingData;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p2, p1}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;LOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method
