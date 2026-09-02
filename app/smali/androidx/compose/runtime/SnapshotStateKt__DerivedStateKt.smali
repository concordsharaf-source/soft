.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-void
.end method

.method public static final synthetic access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lop;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lop;",
            ")",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lop;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method public static final derivedStateOf(Lop;)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop;",
            ")",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lop;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose/runtime/DerivedState;Lop;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Lop;",
            ")TR;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v6, p0}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/2addr v5, v3

    if-lt v5, v1, :cond_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LKs;->b(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v4, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-static {v3}, LKs;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, LKs;->b(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v4, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/2addr v2, v3

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LKs;->a(I)V

    throw p1
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/DerivedStateObserver;Lop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LKs;->b(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1}, LKs;->b(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v1}, LKs;->a(I)V

    throw p0
.end method
