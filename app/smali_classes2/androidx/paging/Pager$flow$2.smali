.class final Landroidx/paging/Pager$flow$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.Pager$flow$2"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagingSourceFactory:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lop;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/Pager$flow$2;->$pagingSourceFactory:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/Pager$flow$2;

    iget-object v1, p0, Landroidx/paging/Pager$flow$2;->$pagingSourceFactory:Lop;

    invoke-direct {v0, v1, p1}, Landroidx/paging/Pager$flow$2;-><init>(Lop;LOf;)V

    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/Pager$flow$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/Pager$flow$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/paging/Pager$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/paging/Pager$flow$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/Pager$flow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/Pager$flow$2;->$pagingSourceFactory:Lop;

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
