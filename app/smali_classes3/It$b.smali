.class public final LIt$b;
.super LAN$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDe;

.field public final b:LIt$a;

.field public final c:LIt$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LIt$a;)V
    .locals 1

    invoke-direct {p0}, LAN$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LIt$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LIt$b;->b:LIt$a;

    new-instance v0, LDe;

    invoke-direct {v0}, LDe;-><init>()V

    iput-object v0, p0, LIt$b;->a:LDe;

    invoke-virtual {p1}, LIt$a;->b()LIt$c;

    move-result-object p1

    iput-object p1, p0, LIt$b;->c:LIt$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 6

    iget-object v0, p0, LIt$b;->a:LDe;

    invoke-virtual {v0}, LDe;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_0
    iget-object v0, p0, LIt$b;->c:LIt$c;

    iget-object v5, p0, LIt$b;->a:LDe;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LvD;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LKj;)LzN;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, LIt$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIt$b;->a:LDe;

    invoke-virtual {v0}, LDe;->dispose()V

    sget-boolean v0, LIt;->h:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LIt$b;->c:LIt$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LvD;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LKj;)LzN;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIt$b;->b:LIt$a;

    iget-object v1, p0, LIt$b;->c:LIt$c;

    invoke-virtual {v0, v1}, LIt$a;->d(LIt$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LIt$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LIt$b;->b:LIt$a;

    iget-object v1, p0, LIt$b;->c:LIt$c;

    invoke-virtual {v0, v1}, LIt$a;->d(LIt$c;)V

    return-void
.end method
