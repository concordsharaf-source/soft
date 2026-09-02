.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$BaseResult;,
        Landroidx/paging/DataSource$Companion;,
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$InvalidatedCallback;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$Params;
    }
.end annotation

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


# static fields
.field public static final Companion:Landroidx/paging/DataSource$Companion;


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/InvalidateCallbackTracker<",
            "Landroidx/paging/DataSource$InvalidatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final isContiguous:Z

.field private final supportsPageDropping:Z

.field private final type:Landroidx/paging/DataSource$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    new-instance p1, Landroidx/paging/InvalidateCallbackTracker;

    sget-object v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    new-instance v1, Landroidx/paging/DataSource$invalidateCallbackTracker$2;

    invoke-direct {v1, p0}, Landroidx/paging/DataSource$invalidateCallbackTracker$2;-><init>(Landroidx/paging/DataSource;)V

    invoke-direct {p1, v0, v1}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lqp;Lop;)V

    iput-object p1, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/DataSource;->isContiguous:Z

    iput-boolean p1, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    return-void
.end method

.method public static synthetic a(Lqp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/DataSource;->map$lambda$1(Lqp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/DataSource;->mapByPage$lambda$0(Lqp;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final map$lambda$1(Lqp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mapByPage$lambda$0(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->callbackCount$paging_common()I

    move-result v0

    return v0
.end method

.method public abstract getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public getSupportsPageDropping$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/DataSource$KeyType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

.method public invalidate()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()Z

    return-void
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/DataSource;->isContiguous:Z

    return v0
.end method

.method public isInvalid()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->getInvalid$paging_common()Z

    move-result v0

    return v0
.end method

.method public abstract load$paging_common(Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Lqp;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lqp;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBh;

    invoke-direct {v0, p1}, LBh;-><init>(Lqp;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public synthetic mapByPage(Lqp;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCh;

    invoke-direct {v0, p1}, LCh;-><init>(Lqp;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    return-void
.end method
