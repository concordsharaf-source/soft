.class public abstract LCM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;LVf;)V
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LFM;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
