.class public abstract LBQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)LBQ;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCQ;

    invoke-direct {v0, p0}, LCQ;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LFM;->l(LBQ;)LBQ;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)LBQ;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LFM;->l(LBQ;)LBQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LFQ;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LFM;->s(LBQ;LFQ;)LFQ;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LBQ;->f(LFQ;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(LNp;)LBQ;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LEQ;

    invoke-direct {v0, p0, p1}, LEQ;-><init>(LIQ;LNp;)V

    invoke-static {v0}, LFM;->l(LBQ;)LBQ;

    move-result-object p1

    return-object p1
.end method

.method public final e(LNp;)LBQ;
    .locals 2

    const-string v0, "itemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGQ;-><init>(LIQ;LNp;Ljava/lang/Object;)V

    invoke-static {v0}, LFM;->l(LBQ;)LBQ;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(LFQ;)V
.end method

.method public final g(LAN;)LBQ;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJQ;

    invoke-direct {v0, p0, p1}, LJQ;-><init>(LIQ;LAN;)V

    invoke-static {v0}, LFM;->l(LBQ;)LBQ;

    move-result-object p1

    return-object p1
.end method
