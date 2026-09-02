.class public final LKe$a;
.super LAN$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LKv;

.field public final b:LDe;

.field public final c:LKv;

.field public final d:LKe$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LKe$c;)V
    .locals 2

    invoke-direct {p0}, LAN$c;-><init>()V

    iput-object p1, p0, LKe$a;->d:LKe$c;

    new-instance p1, LKv;

    invoke-direct {p1}, LKv;-><init>()V

    iput-object p1, p0, LKe$a;->a:LKv;

    new-instance v0, LDe;

    invoke-direct {v0}, LDe;-><init>()V

    iput-object v0, p0, LKe$a;->b:LDe;

    new-instance v1, LKv;

    invoke-direct {v1}, LKv;-><init>()V

    iput-object v1, p0, LKe$a;->c:LKv;

    invoke-virtual {v1, p1}, LKv;->a(LJj;)Z

    invoke-virtual {v1, v0}, LKv;->a(LJj;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LJj;
    .locals 6

    iget-boolean v0, p0, LKe$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_0
    iget-object v0, p0, LKe$a;->d:LKe$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LKe$a;->a:LKv;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LvD;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LKj;)LzN;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 6

    iget-boolean v0, p0, LKe$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_0
    iget-object v0, p0, LKe$a;->d:LKe$c;

    iget-object v5, p0, LKe$a;->b:LDe;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LvD;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LKj;)LzN;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LKe$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKe$a;->e:Z

    iget-object v0, p0, LKe$a;->c:LKv;

    invoke-virtual {v0}, LKv;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LKe$a;->e:Z

    return v0
.end method
