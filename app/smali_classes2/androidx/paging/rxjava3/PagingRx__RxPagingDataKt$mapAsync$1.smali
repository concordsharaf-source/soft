.class final Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;->map(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.rxjava3.PagingRx__RxPagingDataKt$mapAsync$1"
    f = "RxPagingData.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->$transform:Lqp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;

    iget-object v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->$transform:Lqp;

    invoke-direct {v0, v1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;-><init>(Lqp;LOf;)V

    iput-object p1, v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->invoke(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->$transform:Lqp;

    invoke-interface {v1, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIQ;

    iput v2, p0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;->label:I

    invoke-static {p1, p0}, LAM;->a(LIQ;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "transform(it).await()"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
