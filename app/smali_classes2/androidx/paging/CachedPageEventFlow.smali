.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final downstreamFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final job:Lbu;

.field private final mutableSharedSrc:LCC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCC;"
        }
    .end annotation
.end field

.field private final pageController:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sharedForDownstream:LYO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTm;Ldg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "Ldg;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    const v0, 0x7fffffff

    sget-object v1, LI8;->a:LI8;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LaP;->a(IILI8;)LCC;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:LCC;

    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;LOf;)V

    invoke-static {v0, v1}, LXm;->C(LYO;LFp;)LYO;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:LYO;

    sget-object v5, Lhg;->b:Lhg;

    new-instance v6, Landroidx/paging/CachedPageEventFlow$job$1;

    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(LTm;Landroidx/paging/CachedPageEventFlow;LOf;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object p1

    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    invoke-interface {p1, p2}, Lbu;->C(Lqp;)LMj;

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->job:Lbu;

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;LOf;)V

    invoke-static {p1}, LXm;->s(LFp;)LTm;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:LTm;

    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/paging/CachedPageEventFlow;)Lbu;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->job:Lbu;

    return-object p0
.end method

.method public static final synthetic access$getMutableSharedSrc$p(Landroidx/paging/CachedPageEventFlow;)LCC;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:LCC;

    return-object p0
.end method

.method public static final synthetic access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    return-object p0
.end method

.method public static final synthetic access$getSharedForDownstream$p(Landroidx/paging/CachedPageEventFlow;)LYO;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:LYO;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->job:Lbu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    invoke-virtual {v0}, Landroidx/paging/FlattenedPageController;->getCachedEvent()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method

.method public final getDownstreamFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:LTm;

    return-object v0
.end method
