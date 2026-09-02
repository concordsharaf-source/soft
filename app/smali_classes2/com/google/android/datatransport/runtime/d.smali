.class public final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$b;
    }
.end annotation


# instance fields
.field public a:LAI;

.field public b:LAI;

.field public c:LAI;

.field public d:LAI;

.field public e:LAI;

.field public f:LAI;

.field public g:LAI;

.field public h:LAI;

.field public i:LAI;

.field public j:LAI;

.field public k:LAI;

.field public l:LAI;

.field public n:LAI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/d;->i(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Lcom/google/android/datatransport/runtime/f$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/d$b;-><init>(Lcom/google/android/datatransport/runtime/d$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    invoke-interface {v0}, LAI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->n:LAI;

    invoke-interface {v0}, LAI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->c:LAI;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(LAI;LAI;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->d:LAI;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->e:LAI;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->create(LAI;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->f:LAI;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->e:LAI;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->f:LAI;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(LAI;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->h:LAI;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->i:LAI;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:LAI;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->j:LAI;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:LAI;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->i:LAI;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(LAI;LAI;LAI;LAI;LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->k:LAI;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->i:LAI;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->l:LAI;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->j:LAI;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->k:LAI;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->l:LAI;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->n:LAI;

    return-void
.end method
