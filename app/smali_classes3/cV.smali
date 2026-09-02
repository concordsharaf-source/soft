.class public final LcV;
.super LAN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV$a;,
        LcV$b;,
        LcV$c;
    }
.end annotation


# static fields
.field public static final a:LcV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcV;

    invoke-direct {v0}, LcV;-><init>()V

    sput-object v0, LcV;->a:LcV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAN;-><init>()V

    return-void
.end method

.method public static a()LcV;
    .locals 1

    sget-object v0, LcV;->a:LcV;

    return-object v0
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 1

    new-instance v0, LcV$c;

    invoke-direct {v0}, LcV$c;-><init>()V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)LJj;
    .locals 0

    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lal;->a:Lal;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lal;->a:Lal;

    return-object p1
.end method
