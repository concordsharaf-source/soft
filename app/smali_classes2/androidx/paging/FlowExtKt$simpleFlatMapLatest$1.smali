.class public final Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleFlatMapLatest(LTm;LFp;)LTm;
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
    c = "androidx.paging.FlowExtKt$simpleFlatMapLatest$1"
    f = "FlowExt.kt"
    l = {
        0x63,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LFp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

    invoke-direct {v0, v1, p3}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;-><init>(LFp;LOf;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->invoke(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, LVm;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVm;

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

    invoke-interface {v4, p1, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LTm;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

    invoke-static {v1, p1, p0}, LXm;->m(LVm;LTm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, LVm;

    iget-object v0, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:LFp;

    invoke-interface {v1, v0, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTm;

    const/4 v1, 0x0

    invoke-static {v1}, LKs;->c(I)V

    invoke-static {p1, v0, p0}, LXm;->m(LVm;LTm;LOf;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, LKs;->c(I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
