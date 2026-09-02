.class public abstract Landroidx/paging/rxjava3/RxPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/rxjava3/RxPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/rxjava3/RxPagingSource$load$1;

    iget v1, v0, Landroidx/paging/rxjava3/RxPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/rxjava3/RxPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/rxjava3/RxPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/rxjava3/RxPagingSource$load$1;-><init>(Landroidx/paging/rxjava3/RxPagingSource;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/rxjava3/RxPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/rxjava3/RxPagingSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/paging/rxjava3/RxPagingSource;->loadSingle(Landroidx/paging/PagingSource$LoadParams;)LBQ;

    move-result-object p1

    iput v3, v0, Landroidx/paging/rxjava3/RxPagingSource$load$1;->label:I

    invoke-static {p1, v0}, LAM;->a(LIQ;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "loadSingle(params).await()"

    invoke-static {p2, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public abstract loadSingle(Landroidx/paging/PagingSource$LoadParams;)LBQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;)",
            "LBQ;"
        }
    .end annotation
.end method
