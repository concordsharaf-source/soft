.class public final LHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGC;
.implements LoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHC$c;,
        LHC$b;,
        LHC$a;,
        LHC$d;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LHC;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LIC;->c()LWk;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LIC;->d()LWk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LHC;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LHC;->_state:Ljava/lang/Object;

    instance-of v1, v0, LWk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LWk;

    iget-object v1, v1, LWk;->a:Ljava/lang/Object;

    invoke-static {}, LIC;->f()LYS;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LIC;->c()LWk;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, LWk;

    invoke-direct {v1, p1}, LWk;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    instance-of v1, v0, LHC$c;

    if-eqz v1, :cond_5

    check-cast v0, LHC$c;

    iget-object v0, v0, LHC$c;->owner:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v1, v0, LPE;

    if-eqz v1, :cond_6

    check-cast v0, LPE;

    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, LHC;->_state:Ljava/lang/Object;

    instance-of v1, v0, LWk;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    move-object v1, v0

    check-cast v1, LWk;

    iget-object v1, v1, LWk;->a:Ljava/lang/Object;

    invoke-static {}, LIC;->f()LYS;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v0

    check-cast v1, LWk;

    iget-object v4, v1, LWk;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_3

    :goto_1
    sget-object v1, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LIC;->d()LWk;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LWk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LPE;

    if-eqz v1, :cond_5

    check-cast v0, LPE;

    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v1, v0, LHC$c;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_7

    move-object v1, v0

    check-cast v1, LHC$c;

    iget-object v4, v1, LHC$c;->owner:Ljava/lang/Object;

    if-ne v4, p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LHC$c;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move-object v1, v0

    check-cast v1, LHC$c;

    invoke-virtual {v1}, LFw;->t()LFw;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, LHC$d;

    invoke-direct {v2, v1}, LHC$d;-><init>(LHC$c;)V

    sget-object v1, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, LY5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_8
    check-cast v2, LHC$b;

    invoke-virtual {v2}, LHC$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, LHC$b;->d:Ljava/lang/Object;

    if-nez p1, :cond_9

    invoke-static {}, LIC;->e()LYS;

    move-result-object p1

    :cond_9
    iput-object p1, v1, LHC$c;->owner:Ljava/lang/Object;

    invoke-virtual {v2}, LHC$b;->x()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LHC;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LHC;->d(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v0

    invoke-static {v0}, LAa;->b(LOf;)Lya;

    move-result-object v0

    new-instance v1, LHC$a;

    invoke-direct {v1, p0, p1, v0}, LHC$a;-><init>(LHC;Ljava/lang/Object;Lxa;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LHC;->_state:Ljava/lang/Object;

    instance-of v3, v2, LWk;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LWk;

    iget-object v4, v3, LWk;->a:Ljava/lang/Object;

    invoke-static {}, LIC;->f()LYS;

    move-result-object v5

    if-eq v4, v5, :cond_1

    sget-object v4, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, LHC$c;

    iget-object v3, v3, LWk;->a:Ljava/lang/Object;

    invoke-direct {v5, v3}, LHC$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, p0, v2, v5}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LIC;->c()LWk;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, LWk;

    invoke-direct {v3, p1}, LWk;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LFW;->a:LFW;

    new-instance v2, LHC$e;

    invoke-direct {v2, p0, p1}, LHC$e;-><init>(LHC;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lxa;->k(Ljava/lang/Object;Lqp;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, LHC$c;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, LHC$c;

    iget-object v4, v3, LHC$c;->owner:Ljava/lang/Object;

    if-eq v4, p1, :cond_8

    invoke-virtual {v3, v1}, LFw;->g(LFw;)V

    iget-object v3, p0, LHC;->_state:Ljava/lang/Object;

    if-eq v3, v2, :cond_5

    invoke-virtual {v1}, LHC$b;->y()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, LHC$a;

    invoke-direct {v1, p0, p1, v0}, LHC$a;-><init>(LHC;Ljava/lang/Object;Lxa;)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v0, v1}, LAa;->c(Lxa;LFw;)V

    :goto_3
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_6
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already locked by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    instance-of v3, v2, LPE;

    if-eqz v3, :cond_a

    check-cast v2, LPE;

    invoke-virtual {v2, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, LHC;->_state:Ljava/lang/Object;

    instance-of v1, v0, LWk;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, LWk;

    iget-object v0, v0, LWk;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, LPE;

    if-eqz v1, :cond_1

    check-cast v0, LPE;

    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LHC$c;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, LHC$c;

    iget-object v0, v0, LHC$c;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
