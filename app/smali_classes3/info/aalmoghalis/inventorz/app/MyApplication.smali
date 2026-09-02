.class public Linfo/aalmoghalis/inventorz/app/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "MyApplication"

.field public static c:Linfo/aalmoghalis/inventorz/app/MyApplication;


# instance fields
.field public a:LxL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Linfo/aalmoghalis/inventorz/app/MyApplication;
    .locals 2

    const-class v0, Linfo/aalmoghalis/inventorz/app/MyApplication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Linfo/aalmoghalis/inventorz/app/MyApplication;->c:Linfo/aalmoghalis/inventorz/app/MyApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(LqL;)V
    .locals 1

    sget-object v0, Linfo/aalmoghalis/inventorz/app/MyApplication;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LqL;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/app/MyApplication;->c()LxL;

    move-result-object v0

    invoke-virtual {v0, p1}, LxL;->a(LqL;)LqL;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public c()LxL;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/app/MyApplication;->a:LxL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdY;->a(Landroid/content/Context;)LxL;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/app/MyApplication;->a:LxL;

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/app/MyApplication;->a:LxL;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/app/MyApplication;->d()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Linfo/aalmoghalis/inventorz/app/MyApplication;->c:Linfo/aalmoghalis/inventorz/app/MyApplication;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/app/MyApplication;->d()V

    return-void
.end method
