.class final Landroidx/paging/PagingDataTransforms$insertSeparators$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;LFp;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.PagingDataTransforms$insertSeparators$1"
    f = "PagingDataTransforms.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $generator:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LFp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LFp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:LFp;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:LFp;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;LFp;LOf;)V

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->label:I

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

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    invoke-static {v3}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingDataTransforms$insertSeparators$1$1;

    iget-object v5, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:LFp;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v1, v6}, Landroidx/paging/PagingDataTransforms$insertSeparators$1$1;-><init>(LFp;Ljava/lang/Object;Ljava/lang/Object;LOf;)V

    iput-object v6, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->label:I

    invoke-static {v3, v4, p0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
