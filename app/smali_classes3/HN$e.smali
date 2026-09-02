.class public final LHN$e;
.super LAN$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ltn;

.field public final c:LAN$c;


# direct methods
.method public constructor <init>(Ltn;LAN$c;)V
    .locals 0

    invoke-direct {p0}, LAN$c;-><init>()V

    iput-object p1, p0, LHN$e;->b:Ltn;

    iput-object p2, p0, LHN$e;->c:LAN$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LHN$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LJj;
    .locals 1

    new-instance v0, LHN$c;

    invoke-direct {v0, p1}, LHN$c;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LHN$e;->b:Ltn;

    invoke-interface {p1, v0}, LNS;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 1

    new-instance v0, LHN$b;

    invoke-direct {v0, p1, p2, p3, p4}, LHN$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, LHN$e;->b:Ltn;

    invoke-interface {p1, v0}, LNS;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, LHN$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHN$e;->b:Ltn;

    invoke-interface {v0}, LNS;->onComplete()V

    iget-object v0, p0, LHN$e;->c:LAN$c;

    invoke-interface {v0}, LJj;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LHN$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
