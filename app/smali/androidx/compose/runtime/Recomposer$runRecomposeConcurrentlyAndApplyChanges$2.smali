.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(LVf;LOf;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x317,
        0x32b,
        0x32c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:LVf;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LVf;Landroidx/compose/runtime/Recomposer;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf;",
            "Landroidx/compose/runtime/Recomposer;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldg;Landroidx/compose/runtime/MonotonicFrameClock;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(LVf;Landroidx/compose/runtime/Recomposer;LOf;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Ldg;Landroidx/compose/runtime/MonotonicFrameClock;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lbu;

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lbu;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ldg;

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v9

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ldg;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    sget-object v10, Lbu;->s:Lbu$b;

    invoke-interface {v9, v10}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ldg;->getCoroutineContext()LVf;

    move-result-object v9

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    invoke-interface {v9, v10}, LVf;->plus(LVf;)LVf;

    move-result-object v9

    invoke-interface {v8}, Ldg;->getCoroutineContext()LVf;

    move-result-object v10

    invoke-static {v10}, Llu;->l(LVf;)Lbu;

    move-result-object v10

    invoke-static {v10}, Llu;->a(Lbu;)Lae;

    move-result-object v10

    invoke-interface {v9, v10}, LVf;->plus(LVf;)LVf;

    move-result-object v9

    invoke-static {v9}, Leg;->a(LVf;)Ldg;

    move-result-object v14

    new-instance v15, Landroidx/compose/runtime/ProduceFrameSignal;

    invoke-direct {v15}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v11, v9, v3, v15, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;LOf;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object v3

    move-object v9, v14

    move-object v8, v15

    :goto_1
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v10, v1}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;LOf;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    return-object v2

    :goto_2
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/2addr v12, v0

    goto :goto_3

    :cond_6
    new-instance v9, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-static {v14, v9}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    :cond_7
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    move-result v16

    add-int/lit8 v6, v16, 0x1

    invoke-static {v14, v6}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {v9}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)LVf;

    move-result-object v10

    new-instance v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    invoke-direct {v6, v14, v9, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;LOf;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object v12, v6

    move-object v6, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    add-int/lit8 v11, v19, 0x1

    move-object v13, v6

    move-object/from16 v14, v16

    move/from16 v12, v18

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_8
    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lxa;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    monitor-enter v6

    :try_start_1
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()LOf;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_5
    monitor-exit v6

    if-eqz v9, :cond_a

    sget-object v6, LKL;->a:LKL$a;

    sget-object v6, LFW;->a:LFW;

    invoke-static {v6}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v15

    goto/16 :goto_1

    :goto_6
    monitor-exit v6

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v9}, Ldg;->getCoroutineContext()LVf;

    move-result-object v0

    invoke-static {v0}, Llu;->l(LVf;)Lbu;

    move-result-object v0

    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v0, v1}, Llu;->g(Lbu;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v0, v3

    :goto_7
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v0, v1}, Llu;->g(Lbu;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_8
    sget-object v0, LFW;->a:LFW;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recomposeCoroutineContext may not contain a Job; found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v10}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
