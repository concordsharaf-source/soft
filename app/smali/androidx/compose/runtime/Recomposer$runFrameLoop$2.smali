.class final Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->invoke(J)Lxa;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lxa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxa;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/ControlledComposition;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/ControlledComposition;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ProduceFrameSignal;->takeFrameRequestLocked()V

    sget-object v2, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_8

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_a

    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v6, v0, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_4
    move-exception p2

    goto :goto_7

    :cond_6
    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lxa;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-object p2

    :catchall_5
    move-exception p2

    :try_start_a
    monitor-exit v0

    throw p2

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p2

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw p2

    :goto_9
    monitor-exit v3

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_a
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p2
.end method
