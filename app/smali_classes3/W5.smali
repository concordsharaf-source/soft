.class public LW5;
.super LJU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5$a;,
        LW5$b;
    }
.end annotation


# static fields
.field public static final i:LW5$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:LW5;


# instance fields
.field public f:Z

.field public g:LW5;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW5$a;-><init>(LDi;)V

    sput-object v0, LW5;->i:LW5$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LW5;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LW5;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LW5;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LW5;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJU;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, LW5;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic j()LW5;
    .locals 1

    sget-object v0, LW5;->n:LW5;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, LW5;->l:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, LW5;->m:J

    return-wide v0
.end method

.method public static final synthetic m(LW5;)Z
    .locals 0

    iget-boolean p0, p0, LW5;->f:Z

    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LW5;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(LW5;)LW5;
    .locals 0

    iget-object p0, p0, LW5;->g:LW5;

    return-object p0
.end method

.method public static final synthetic q(LW5;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LW5;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(LW5;)V
    .locals 0

    sput-object p0, LW5;->n:LW5;

    return-void
.end method

.method public static final synthetic s(LW5;Z)V
    .locals 0

    iput-boolean p1, p0, LW5;->f:Z

    return-void
.end method

.method public static final synthetic t(LW5;LW5;)V
    .locals 0

    iput-object p1, p0, LW5;->g:LW5;

    return-void
.end method

.method public static final synthetic u(LW5;J)V
    .locals 0

    iput-wide p1, p0, LW5;->h:J

    return-void
.end method


# virtual methods
.method public final A(LlR;)LlR;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5$d;

    invoke-direct {v0, p0, p1}, LW5$d;-><init>(LW5;LlR;)V

    return-object v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, LW5;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, LJU;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LJU;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, LW5;->i:LW5$a;

    invoke-static {v3, p0, v0, v1, v2}, LW5$a;->b(LW5$a;LW5;JZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    sget-object v0, LW5;->i:LW5$a;

    invoke-static {v0, p0}, LW5$a;->a(LW5$a;LW5;)Z

    move-result v0

    return v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, LW5;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final z(LLQ;)LLQ;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5$c;

    invoke-direct {v0, p0, p1}, LW5$c;-><init>(LW5;LLQ;)V

    return-object v0
.end method
