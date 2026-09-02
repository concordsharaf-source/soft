.class public abstract LjE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lkn;->d()I

    move-result v0

    return v0
.end method

.method public static c(LpE;)LjE;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LkE;

    invoke-direct {v0, p0}, LkE;-><init>(LpE;)V

    invoke-static {v0}, LFM;->k(LjE;)LjE;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LjE;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LmE;

    invoke-direct {v0, p0}, LmE;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LFM;->k(LjE;)LjE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LsE;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LFM;->r(LjE;LsE;)LsE;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LjE;->l(LsE;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final e(LAN;)LjE;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LjE;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LjE;->f(LAN;ZI)LjE;

    move-result-object p1

    return-object p1
.end method

.method public final f(LAN;ZI)LjE;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LiE;->a(ILjava/lang/String;)I

    new-instance v0, LnE;

    invoke-direct {v0, p0, p1, p2, p3}, LnE;-><init>(LqE;LAN;ZI)V

    invoke-static {v0}, LFM;->k(LjE;)LjE;

    move-result-object p1

    return-object p1
.end method

.method public final g()LjE;
    .locals 1

    invoke-static {}, LZp;->a()LCH;

    move-result-object v0

    invoke-virtual {p0, v0}, LjE;->h(LCH;)LjE;

    move-result-object v0

    return-object v0
.end method

.method public final h(LCH;)LjE;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LoE;

    invoke-direct {v0, p0, p1}, LoE;-><init>(LqE;LCH;)V

    invoke-static {v0}, LFM;->k(LjE;)LjE;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lgf;)LJj;
    .locals 2

    sget-object v0, LZp;->f:Lgf;

    sget-object v1, LZp;->c:LY1;

    invoke-virtual {p0, p1, v0, v1}, LjE;->k(Lgf;Lgf;LY1;)LJj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lgf;Lgf;)LJj;
    .locals 1

    sget-object v0, LZp;->c:LY1;

    invoke-virtual {p0, p1, p2, v0}, LjE;->k(Lgf;Lgf;LY1;)LJj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lgf;Lgf;LY1;)LJj;
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgv;

    invoke-static {}, LZp;->b()Lgf;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lgv;-><init>(Lgf;Lgf;LY1;Lgf;)V

    invoke-virtual {p0, v0}, LjE;->a(LsE;)V

    return-object v0
.end method

.method public abstract l(LsE;)V
.end method

.method public final m(LAN;)LjE;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LrE;

    invoke-direct {v0, p0, p1}, LrE;-><init>(LqE;LAN;)V

    invoke-static {v0}, LFM;->k(LjE;)LjE;

    move-result-object p1

    return-object p1
.end method

.method public final n(LM6;)Lkn;
    .locals 2

    const-string v0, "strategy is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lln;

    invoke-direct {v0, p0}, Lln;-><init>(LqE;)V

    sget-object v1, LjE$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lkn;->g()Lkn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lrn;

    invoke-direct {p1, v0}, Lrn;-><init>(Lkn;)V

    invoke-static {p1}, LFM;->j(Lkn;)Lkn;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lkn;->j()Lkn;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lkn;->i()Lkn;

    move-result-object p1

    return-object p1
.end method
