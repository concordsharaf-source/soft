.class public abstract Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0$a;
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lqp;

.field public final b:LDw;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lj0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0;->a:Lqp;

    new-instance p1, LDw;

    invoke-direct {p1}, LDw;-><init>()V

    iput-object p1, p0, Lj0;->b:LDw;

    const/4 p1, 0x0

    iput-object p1, p0, Lj0;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lj0;LOf;Ljava/lang/Object;LMb;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj0;->o(LOf;Ljava/lang/Object;LMb;)V

    return-void
.end method

.method public static final synthetic c(Lj0;)Z
    .locals 0

    invoke-virtual {p0}, Lj0;->s()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, LMb;

    invoke-direct {v0, p1}, LMb;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj0;->b:LDw;

    :cond_0
    invoke-virtual {v1}, LFw;->o()LFw;

    move-result-object v2

    instance-of v3, v2, LMb;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LFw;->h(LFw;LFw;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj0;->b:LDw;

    invoke-virtual {v0}, LFw;->o()LFw;

    move-result-object v0

    check-cast v0, LMb;

    :goto_1
    invoke-virtual {p0, v0}, Lj0;->m(LMb;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lj0;->p(Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lj0;->b:LDw;

    invoke-virtual {v0}, LFw;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFw;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, LFw;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, LFw;->n()LFw;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g(LtO;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0;->b:LDw;

    :cond_0
    invoke-virtual {v0}, LFw;->o()LFw;

    move-result-object v1

    instance-of v2, v1, LJJ;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, LFw;->h(LFw;LFw;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj0;->b:LDw;

    new-instance v1, Lj0$b;

    invoke-direct {v1, p1, p0}, Lj0$b;-><init>(LFw;Lj0;)V

    :goto_0
    invoke-virtual {v0}, LFw;->o()LFw;

    move-result-object v2

    instance-of v3, v2, LJJ;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, LFw;->w(LFw;LFw;LFw$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LC;->e:LYS;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOnSend()LoO;
    .locals 1

    new-instance v0, Lj0$c;

    invoke-direct {v0, p0}, Lj0$c;-><init>(Lj0;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final i()LMb;
    .locals 3

    iget-object v0, p0, Lj0;->b:LDw;

    invoke-virtual {v0}, LFw;->n()LFw;

    move-result-object v0

    instance-of v1, v0, LMb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lj0;->m(LMb;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public invokeOnClose(Lqp;)V
    .locals 3

    sget-object v0, Lj0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lj0;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, LC;->f:LYS;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LC;->f:LYS;

    invoke-static {v0, p0, p1, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LMb;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final isClosedForSend()Z
    .locals 1

    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()LMb;
    .locals 3

    iget-object v0, p0, Lj0;->b:LDw;

    invoke-virtual {v0}, LFw;->o()LFw;

    move-result-object v0

    instance-of v1, v0, LMb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lj0;->m(LMb;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final k()LDw;
    .locals 1

    iget-object v0, p0, Lj0;->b:LDw;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj0;->b:LDw;

    invoke-virtual {v0}, LFw;->n()LFw;

    move-result-object v0

    iget-object v1, p0, Lj0;->b:LDw;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, LMb;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LFw;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LHJ;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, LtO;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lj0;->b:LDw;

    invoke-virtual {v2}, LFw;->o()LFw;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LMb;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final m(LMb;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LJs;->b(Ljava/lang/Object;ILDi;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LFw;->o()LFw;

    move-result-object v3

    instance-of v4, v3, LHJ;

    if-eqz v4, :cond_0

    check-cast v3, LHJ;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, LHJ;

    invoke-virtual {v2, p1}, LHJ;->z(LMb;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHJ;

    invoke-virtual {v1, p1}, LHJ;->z(LMb;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lj0;->u(LFw;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LFw;->s()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LFw;->p()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, LJs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final n(LMb;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0, p1}, Lj0;->m(LMb;)V

    invoke-virtual {p1}, LMb;->F()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final o(LOf;Ljava/lang/Object;LMb;)V
    .locals 3

    invoke-virtual {p0, p3}, Lj0;->m(LMb;)V

    invoke-virtual {p3}, LMb;->F()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Lj0;->a:Lqp;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, LOE;->d(Lqp;Ljava/lang/Object;LtW;ILjava/lang/Object;)LtW;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, LKL;->a:LKL$a;

    invoke-static {p2}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, LKL;->a:LKL$a;

    invoke-static {p3}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, LuO$a;->b(LuO;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj0;->a:Lqp;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, LOE;->d(Lqp;Ljava/lang/Object;LtW;ILjava/lang/Object;)LtW;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    throw v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lj0;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, LC;->f:LYS;

    if-eq v0, v1, :cond_0

    sget-object v2, Lj0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lj0;->b:LDw;

    invoke-virtual {v0}, LFw;->n()LFw;

    move-result-object v0

    instance-of v0, v0, LJJ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final send(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lj0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC;->b:LYS;

    if-ne v0, v1, :cond_0

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj0;->w(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lj0;->x()LJJ;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, LC;->c:LYS;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LJJ;->e(Ljava/lang/Object;LFw$b;)LYS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LJJ;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LJJ;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lj0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LC;->b:LYS;

    if-ne p1, v0, :cond_0

    sget-object p1, Lib;->b:Lib$b;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Lib$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, LC;->c:LYS;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lib;->b:Lib$b;

    invoke-virtual {p1}, Lib$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lib;->b:Lib$b;

    invoke-virtual {p0, p1}, Lj0;->n(LMb;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LMb;

    if-eqz v0, :cond_3

    sget-object v0, Lib;->b:Lib$b;

    check-cast p1, LMb;

    invoke-virtual {p0, p1}, Lj0;->n(LMb;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(LFw;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)LJJ;
    .locals 3

    iget-object v0, p0, Lj0;->b:LDw;

    new-instance v1, Lj0$a;

    invoke-direct {v1, p1}, Lj0$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LFw;->o()LFw;

    move-result-object p1

    instance-of v2, p1, LJJ;

    if-eqz v2, :cond_1

    check-cast p1, LJJ;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, LFw;->h(LFw;LFw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v0

    invoke-static {v0}, LAa;->b(LOf;)Lya;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lj0;->c(Lj0;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj0;->a:Lqp;

    if-nez v1, :cond_1

    new-instance v1, LvO;

    invoke-direct {v1, p1, v0}, LvO;-><init>(Ljava/lang/Object;Lxa;)V

    goto :goto_0

    :cond_1
    new-instance v1, LwO;

    iget-object v2, p0, Lj0;->a:Lqp;

    invoke-direct {v1, p1, v0, v2}, LwO;-><init>(Ljava/lang/Object;Lxa;Lqp;)V

    :goto_0
    invoke-virtual {p0, v1}, Lj0;->g(LtO;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, LAa;->c(Lxa;LFw;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, LMb;

    if-eqz v1, :cond_3

    check-cast v2, LMb;

    invoke-static {p0, v0, p1, v2}, Lj0;->a(Lj0;LOf;Ljava/lang/Object;LMb;)V

    goto :goto_2

    :cond_3
    sget-object v1, LC;->e:LYS;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, LHJ;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lj0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LC;->b:LYS;

    if-ne v1, v2, :cond_6

    sget-object p1, LKL;->a:LKL$a;

    sget-object p1, LFW;->a:LFW;

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, LC;->c:LYS;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, LMb;

    if-eqz v2, :cond_9

    check-cast v1, LMb;

    invoke-static {p0, v0, p1, v1}, Lj0;->a(Lj0;LOf;Ljava/lang/Object;LMb;)V

    :goto_2
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_7
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()LJJ;
    .locals 4

    iget-object v0, p0, Lj0;->b:LDw;

    :goto_0
    invoke-virtual {v0}, LFw;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, LJJ;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, LJJ;

    instance-of v2, v2, LMb;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LFw;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LFw;->u()LFw;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, LJJ;

    return-object v1

    :cond_3
    invoke-virtual {v2}, LFw;->q()V

    goto :goto_0
.end method

.method public final y()LtO;
    .locals 4

    iget-object v0, p0, Lj0;->b:LDw;

    :goto_0
    invoke-virtual {v0}, LFw;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, LtO;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, LtO;

    instance-of v2, v2, LMb;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LFw;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LFw;->u()LFw;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, LtO;

    return-object v1

    :cond_3
    invoke-virtual {v2}, LFw;->q()V

    goto :goto_0
.end method
