.class public Linfo/aalmoghalis/inventorz/sync/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:LZS;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linfo/aalmoghalis/inventorz/sync/SyncService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Linfo/aalmoghalis/inventorz/sync/SyncService;->a:LZS;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "fire_chk="

    const-string v1, "start:SyncService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Linfo/aalmoghalis/inventorz/sync/SyncService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Linfo/aalmoghalis/inventorz/sync/SyncService;->a:LZS;

    if-nez v1, :cond_0

    new-instance v1, LZS;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LZS;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Linfo/aalmoghalis/inventorz/sync/SyncService;->a:LZS;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
