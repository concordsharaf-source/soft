.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $index:I

.field final synthetic $unbatchedFlowCombiner:Landroidx/paging/UnbatchedFlowCombiner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/UnbatchedFlowCombiner;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->$unbatchedFlowCombiner:Landroidx/paging/UnbatchedFlowCombiner;

    iput p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;

    iget v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;-><init>(Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->label:I

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
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->$unbatchedFlowCombiner:Landroidx/paging/UnbatchedFlowCombiner;

    iget v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->$index:I

    iput v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/paging/UnbatchedFlowCombiner;->onNext(ILjava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->label:I

    invoke-static {v0}, LZZ;->a(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
