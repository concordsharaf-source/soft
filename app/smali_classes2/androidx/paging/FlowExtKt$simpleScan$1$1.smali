.class final Landroidx/paging/FlowExtKt$simpleScan$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:LVm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVm;"
        }
    .end annotation
.end field

.field final synthetic $accumulator:LOJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOJ;"
        }
    .end annotation
.end field

.field final synthetic $operation:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOJ;LGp;LVm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOJ;",
            "LGp;",
            "LVm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$accumulator:LOJ;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$operation:LGp;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$$this$flow:LVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;

    iget v1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;-><init>(Landroidx/paging/FlowExtKt$simpleScan$1$1;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, LOJ;

    iget-object v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/FlowExtKt$simpleScan$1$1;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$accumulator:LOJ;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$operation:LGp;

    iget-object v5, p2, LOJ;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    invoke-interface {v2, v5, p1, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    iput-object p2, p1, LOJ;->a:Ljava/lang/Object;

    iget-object p1, v2, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$$this$flow:LVm;

    iget-object p2, v2, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$accumulator:LOJ;

    iget-object p2, p2, LOJ;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    invoke-interface {p1, p2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
