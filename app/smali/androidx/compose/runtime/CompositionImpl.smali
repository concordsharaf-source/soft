.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation


# instance fields
.field private final _recomposeContext:LVf;

.field private final abandonSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGp;",
            ">;"
        }
    .end annotation
.end field

.field private composable:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGp;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LVf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "LVf;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILDi;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:LVf;

    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()LFp;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LFp;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LVf;ILDi;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LVf;)V

    return-void
.end method

.method private final abandonChanges()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v0, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v4, p2, v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p3, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_5

    aget-object v9, v3, v7

    invoke-static {v9, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_0

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_2

    :cond_0
    invoke-direct {v0, v8, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v8

    iget-object v10, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v10, v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_1

    invoke-static {v10, v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-object v12, v10, v11

    invoke-static {v12, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v8, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v6

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v7, :cond_3

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_3

    :cond_3
    invoke-direct {v0, v8, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v8, v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {v8, v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_4

    aget-object v10, v8, v9

    invoke-static {v10, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v7, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_d

    aget v12, v2, v10

    aget-object v13, v3, v12

    invoke-static {v13}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v15, :cond_9

    move-object/from16 p1, v3

    aget-object v3, v14, v5

    invoke-static {v3, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p2, v9

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    goto :goto_7

    :cond_6
    if-eq v6, v5, :cond_7

    aput-object v3, v14, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v4, v16

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v16, v4

    move/from16 p2, v9

    move v3, v6

    :goto_8
    if-ge v3, v15, :cond_a

    const/4 v4, 0x0

    aput-object v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v13, v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v3

    if-lez v3, :cond_c

    if-eq v11, v10, :cond_b

    aget v3, v2, v11

    aput v12, v2, v11

    aput v3, v2, v10

    :cond_b
    add-int/lit8 v11, v11, 0x1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    move v4, v11

    :goto_9
    if-ge v4, v3, :cond_e

    aget v5, v2, v4

    const/4 v6, 0x0

    aput-object v6, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_e

    :cond_f
    move-object/from16 v16, v4

    if-eqz v8, :cond_18

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v6, v5, :cond_16

    aget v9, v2, v6

    aget-object v10, v3, v9

    invoke-static {v10}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v13, v12, :cond_12

    aget-object v15, v11, v13

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eq v14, v13, :cond_10

    aput-object v15, v11, v14

    :cond_10
    add-int/lit8 v14, v14, 0x1

    :cond_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_12
    move v0, v14

    :goto_c
    if-ge v0, v12, :cond_13

    const/4 v13, 0x0

    aput-object v13, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    invoke-static {v10, v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-lez v0, :cond_15

    if-eq v7, v6, :cond_14

    aget v0, v2, v7

    aput v9, v2, v7

    aput v0, v2, v6

    :cond_14
    add-int/lit8 v7, v7, 0x1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    move v3, v7

    :goto_d
    if-ge v3, v0, :cond_17

    aget v5, v2, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    :cond_18
    :goto_e
    return-void
.end method

.method private final applyChangesInLocked(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGp;

    invoke-interface {v9, v0, v4, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v8, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    sget-object v0, LFW;->a:LFW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    iget-boolean v3, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v3, :cond_b

    const-string v3, "Compose:unobserve"

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    aget v12, v4, v9

    aget-object v13, v5, v12

    invoke-static {v13}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_2
    if-ge v6, v15, :cond_5

    move-object/from16 v16, v5

    aget-object v5, v14, v6

    move/from16 v17, v8

    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v8}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eq v11, v6, :cond_3

    aput-object v5, v14, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v5

    move/from16 v17, v8

    move v5, v11

    :goto_4
    if-ge v5, v15, :cond_6

    const/4 v6, 0x0

    aput-object v6, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v13, v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    if-lez v5, :cond_8

    if-eq v10, v9, :cond_7

    aget v5, v4, v10

    aput v12, v4, v10

    aput v5, v4, v9

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    move/from16 v8, v17

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v5

    move v6, v10

    :goto_5
    if-ge v6, v5, :cond_a

    aget v8, v4, v6

    const/4 v9, 0x0

    aput-object v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    sget-object v0, LFW;->a:LFW;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_6
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :goto_7
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_8
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    :try_start_9
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_d
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    aget v10, v2, v7

    aget-object v11, v3, v10

    invoke-static {v11}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v6, v12, v14

    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v9}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v16, v3

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v15, v14, :cond_0

    aput-object v6, v12, v15

    :cond_0
    add-int/lit8 v15, v15, 0x1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    move v3, v15

    :goto_2
    if-ge v3, v13, :cond_3

    const/4 v6, 0x0

    aput-object v6, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v11, v15}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-eq v8, v7, :cond_4

    aget v3, v2, v8

    aput v10, v2, v8

    aput v3, v2, v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    move v5, v8

    :goto_3
    if-ge v5, v3, :cond_7

    aget v6, v2, v5

    const/4 v7, 0x0

    aput-object v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator()"

    invoke-static {v1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method private final guardChanges(Lop;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LKs;->b(I)V

    invoke-static {v0}, LKs;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, LKs;->b(I)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v0}, LKs;->a(I)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method private final guardInvalidationsLocked(Lqp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v3, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/CompositionKt;->access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_2

    :cond_5
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_2
    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v4, p1, v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILDi;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lop;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LKs;->b(I)V

    invoke-static {v0}, LKs;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, LKs;->b(I)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v0}, LKs;->a(I)V

    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, LR5;->S([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Misaligned anchor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in scope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " encountered, scope found at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public applyChanges()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public applyLateChanges()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public changesApplied()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public composeContent(LFp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;LFp;)V

    sget-object p1, LFW;->a:LFW;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILop;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lop;",
            ")TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()LFp;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LFp;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v3, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    :cond_5
    sget-object v1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
.end method

.method public final getComposable()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LFp;

    return-object v0
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-static {v0}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LR5;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LR5;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()LVf;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:LVf;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()LVf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdG;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "references"

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdG;

    invoke-virtual {v4}, LdG;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, p0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public invalidateAll()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isComposing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public prepareCompose(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lop;)V

    return-void
.end method

.method public recompose()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, LQ5;->x([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v4, v3, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-direct {p0, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LFp;

    return-void
.end method

.method public setContent(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LFp;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;LFp;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
