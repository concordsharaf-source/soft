.class public final Landroidx/compose/ui/util/AndroidTrace_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final trace(Ljava/lang/String;Lop;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lop;",
            ")TT;"
        }
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LKs;->b(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, LKs;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, LKs;->b(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, LKs;->a(I)V

    throw p1
.end method
