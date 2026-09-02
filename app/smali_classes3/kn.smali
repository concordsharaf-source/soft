.class public abstract Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lkn;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1

    sget v0, Lkn;->a:I

    return v0
.end method

.method public static e(LBI;)Lkn;
    .locals 1

    instance-of v0, p0, Lkn;

    if-eqz v0, :cond_0

    check-cast p0, Lkn;

    invoke-static {p0}, LFM;->j(Lkn;)Lkn;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmn;

    invoke-direct {v0, p0}, Lmn;-><init>(LBI;)V

    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LNS;)V
    .locals 1

    instance-of v0, p1, Lun;

    if-eqz v0, :cond_0

    check-cast p1, Lun;

    invoke-virtual {p0, p1}, Lkn;->m(Lun;)V

    goto :goto_0

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LgS;

    invoke-direct {v0, p1}, LgS;-><init>(LNS;)V

    invoke-virtual {p0, v0}, Lkn;->m(Lun;)V

    :goto_0
    return-void
.end method

.method public final f(LNp;)Lkn;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lon;

    invoke-direct {v0, p0, p1}, Lon;-><init>(Lkn;LNp;)V

    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkn;
    .locals 3

    invoke-static {}, Lkn;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkn;->h(IZZ)Lkn;

    move-result-object v0

    return-object v0
.end method

.method public final h(IZZ)Lkn;
    .locals 7

    const-string v0, "capacity"

    invoke-static {p1, v0}, LiE;->a(ILjava/lang/String;)I

    new-instance v0, Lpn;

    sget-object v6, LZp;->c:LY1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lpn;-><init>(Lkn;IZZLY1;)V

    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lkn;
    .locals 1

    new-instance v0, Lqn;

    invoke-direct {v0, p0}, Lqn;-><init>(Lkn;)V

    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkn;
    .locals 1

    new-instance v0, Lsn;

    invoke-direct {v0, p0}, Lsn;-><init>(Lkn;)V

    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lgf;)LJj;
    .locals 2

    sget-object v0, LZp;->f:Lgf;

    sget-object v1, LZp;->c:LY1;

    invoke-virtual {p0, p1, v0, v1}, Lkn;->l(Lgf;Lgf;LY1;)LJj;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lgf;Lgf;LY1;)LJj;
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhv;

    sget-object v1, Lnn;->a:Lnn;

    invoke-direct {v0, p1, p2, p3, v1}, Lhv;-><init>(Lgf;Lgf;LY1;Lgf;)V

    invoke-virtual {p0, v0}, Lkn;->m(Lun;)V

    return-object v0
.end method

.method public final m(Lun;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LFM;->t(Lkn;LNS;)LNS;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkn;->n(LNS;)V
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

.method public abstract n(LNS;)V
.end method
