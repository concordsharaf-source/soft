.class public final Landroidx/compose/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    return-object v0
.end method

.method public static final synchronized(Landroidx/compose/ui/text/platform/SynchronizedObject;Lop;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/platform/SynchronizedObject;",
            "Lop;",
            ")TR;"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LKs;->b(I)V

    monitor-exit p0

    invoke-static {v0}, LKs;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, LKs;->b(I)V

    monitor-exit p0

    invoke-static {v0}, LKs;->a(I)V

    throw p1
.end method
