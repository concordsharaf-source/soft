.class final Landroidx/paging/FlowExtKt$simpleRunningReduce$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleRunningReduce(LTm;LGp;)LTm;
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
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1"
    f = "FlowExt.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operation:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $this_simpleRunningReduce:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LTm;LGp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "LGp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$this_simpleRunningReduce:LTm;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$operation:LGp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$this_simpleRunningReduce:LTm;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$operation:LGp;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(LTm;LGp;LOf;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LVm;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invoke(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->label:I

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

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->L$0:Ljava/lang/Object;

    check-cast p1, LVm;

    new-instance v1, LOJ;

    invoke-direct {v1}, LOJ;-><init>()V

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, LOJ;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$this_simpleRunningReduce:LTm;

    new-instance v4, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;

    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$operation:LGp;

    invoke-direct {v4, v1, v5, p1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;-><init>(LOJ;LGp;LVm;)V

    iput v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->label:I

    invoke-interface {v3, v4, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
