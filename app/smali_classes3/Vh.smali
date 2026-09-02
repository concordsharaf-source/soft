.class public LVh;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:Lkn;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Lkn;

.field public j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LVh;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(LYh;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, LVh;->d(LYh;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbi;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, LVh;->c(Lbi;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbi;)Landroidx/paging/PagingSource;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(LYh;)Landroidx/paging/PagingSource;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v7, Landroidx/paging/PagingConfig;

    sget v2, Lf10;->l:I

    const/16 v5, 0x14

    const v6, 0x7fffffff

    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingConfig;-><init>(IIZII)V

    new-instance v1, Lbi;

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    invoke-direct/range {v8 .. v21}, Lbi;-><init>(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    new-instance v2, Landroidx/paging/Pager;

    new-instance v3, LTh;

    invoke-direct {v3, v1}, LTh;-><init>(Lbi;)V

    invoke-direct {v2, v7, v3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Lop;)V

    invoke-static {v2}, Landroidx/paging/rxjava3/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lkn;

    move-result-object v1

    iput-object v1, v0, LVh;->d:Lkn;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ldg;

    move-result-object v1

    iget-object v2, v0, LVh;->d:Lkn;

    invoke-static {v2, v1}, Landroidx/paging/rxjava3/PagingRx;->cachedIn(Lkn;Ldg;)Lkn;

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v7, Landroidx/paging/PagingConfig;

    sget v2, Lf10;->l:I

    const/16 v5, 0x14

    const v6, 0x7fffffff

    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingConfig;-><init>(IIZII)V

    new-instance v1, LYh;

    const-string v13, "%"

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    invoke-direct/range {v8 .. v21}, LYh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    new-instance v2, Landroidx/paging/Pager;

    new-instance v3, LUh;

    invoke-direct {v3, v1}, LUh;-><init>(LYh;)V

    invoke-direct {v2, v7, v3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Lop;)V

    invoke-static {v2}, Landroidx/paging/rxjava3/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lkn;

    move-result-object v1

    iput-object v1, v0, LVh;->i:Lkn;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ldg;

    move-result-object v1

    iget-object v2, v0, LVh;->i:Lkn;

    invoke-static {v2, v1}, Landroidx/paging/rxjava3/PagingRx;->cachedIn(Lkn;Ldg;)Lkn;

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    new-array v5, v0, [D

    fill-array-data v5, :array_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, LVh$a;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p7

    move/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, LVh$a;-><init>(LVh;II[DLandroid/content/Context;LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_2Footer="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LVh$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LVh$b;-><init>(LVh;LZ00;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
