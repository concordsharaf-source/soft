.class public Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/HashMap;

.field public static c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2;

    invoke-direct {v0}, Lt2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1194

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lt2;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lt2;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lt2$a;

    invoke-direct {v1, p0}, Lt2$a;-><init>(Lt2;)V

    const-string v2, "Adobe Glyph Loader Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lt2;->c:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v0, Lt2;->c:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, Lt2;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lt2;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lt2;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Lt2;->d(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 4

    :goto_0
    sget-object v0, Lt2;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lt2;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_3
    sget-object v0, Lt2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method
