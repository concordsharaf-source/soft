.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:LAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAI;"
        }
    .end annotation
.end field

.field private final guardProvider:LAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAI;"
        }
    .end annotation
.end field

.field private final schedulerProvider:LAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAI;"
        }
    .end annotation
.end field

.field private final storeProvider:LAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAI;LAI;LAI;LAI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAI;",
            "LAI;",
            "LAI;",
            "LAI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->executorProvider:LAI;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->storeProvider:LAI;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->schedulerProvider:LAI;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->guardProvider:LAI;

    return-void
.end method

.method public static create(LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAI;",
            "LAI;",
            "LAI;",
            "LAI;",
            ")",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;-><init>(LAI;LAI;LAI;LAI;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->executorProvider:LAI;

    invoke-interface {v0}, LAI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->storeProvider:LAI;

    invoke-interface {v1}, LAI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->schedulerProvider:LAI;

    invoke-interface {v2}, LAI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->guardProvider:LAI;

    invoke-interface {v3}, LAI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    move-result-object v0

    return-object v0
.end method
