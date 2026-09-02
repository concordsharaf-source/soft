.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->combineWithoutBatching(LTm;LTm;LHp;LOf;)Ljava/lang/Object;
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
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $otherFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field final synthetic $this_combineWithoutBatching:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field final synthetic $transform:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LTm;LTm;LHp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "LTm;",
            "LHp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(LTm;LTm;LHp;LOf;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invoke(Landroidx/paging/SimpleProducerScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/SimpleProducerScope;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v6, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v7, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;LHp;LOf;)V

    invoke-direct {v14, v6}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(LHp;)V

    invoke-static {v8, v3, v8}, Llu;->b(Lbu;ILjava/lang/Object;)Lae;

    move-result-object v15

    iget-object v6, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    iget-object v7, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    new-array v12, v2, [LTm;

    aput-object v6, v12, v1

    aput-object v7, v12, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v7, v12, v1

    add-int/lit8 v16, v11, 0x1

    new-instance v17, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move-object v8, v13

    move-object v9, v5

    move-object v10, v14

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(LTm;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILOf;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v15

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v11}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    add-int/2addr v1, v3

    move/from16 v11, v16

    move-object/from16 v12, v19

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v1, v15}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lae;)V

    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    invoke-interface {v5, v1, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lop;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    sget-object v1, LFW;->a:LFW;

    return-object v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SimpleProducerScope;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;LHp;LOf;)V

    invoke-direct {v11, v2}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(LHp;)V

    const/4 v12, 0x1

    invoke-static {v4, v12, v4}, Llu;->b(Lbu;ILjava/lang/Object;)Lae;

    move-result-object v13

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    new-array v14, v10, [LTm;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    aput-object v3, v14, v12

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v3, v14, v8

    add-int/lit8 v16, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v17, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move-object v4, v9

    move-object v5, v1

    move-object v6, v11

    move/from16 v19, v8

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(LTm;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILOf;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v13

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    sget-object v2, LFW;->a:LFW;

    add-int/lit8 v8, v19, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v2, v13}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lae;)V

    invoke-static {v15}, LKs;->c(I)V

    invoke-interface {v1, v2, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lop;LOf;)Ljava/lang/Object;

    invoke-static {v12}, LKs;->c(I)V

    sget-object v1, LFW;->a:LFW;

    return-object v1
.end method
