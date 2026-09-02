.class public LIh;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lkn;

.field public h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LIh;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LIh;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LIh;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LIh;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LIh;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LIh;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LIh;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(LMh;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, LIh;->b(LMh;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LMh;)Landroidx/paging/PagingSource;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v7, Landroidx/paging/PagingConfig;

    sget v2, Lf10;->l:I

    const/16 v5, 0x14

    const v6, 0x7fffffff

    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingConfig;-><init>(IIZII)V

    new-instance v1, LMh;

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-direct/range {v8 .. v20}, LMh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V

    new-instance v2, Landroidx/paging/Pager;

    new-instance v3, LHh;

    invoke-direct {v3, v1}, LHh;-><init>(LMh;)V

    invoke-direct {v2, v7, v3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Lop;)V

    invoke-static {v2}, Landroidx/paging/rxjava3/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lkn;

    move-result-object v1

    iput-object v1, v0, LIh;->g:Lkn;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ldg;

    move-result-object v1

    iget-object v2, v0, LIh;->g:Lkn;

    invoke-static {v2, v1}, Landroidx/paging/rxjava3/PagingRx;->cachedIn(Lkn;Ldg;)Lkn;

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;LZ00;ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LIh$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LIh$a;-><init>(LIh;LZ00;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
