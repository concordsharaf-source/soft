.class public LFw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFw$a;,
        LFw$b;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, LFw;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LFw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LFw;->_next:Ljava/lang/Object;

    iput-object p0, p0, LFw;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LFw;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(LFw;LFw;)V
    .locals 0

    invoke-virtual {p0, p1}, LFw;->l(LFw;)V

    return-void
.end method


# virtual methods
.method public final g(LFw;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, LFw;->o()LFw;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LFw;->h(LFw;LFw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(LFw;LFw;)Z
    .locals 1

    sget-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, LFw;->l(LFw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(LFw;)Z
    .locals 1

    sget-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LFw;->l(LFw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(LPE;)LFw;
    .locals 7

    :goto_0
    iget-object v0, p0, LFw;->_prev:Ljava/lang/Object;

    check-cast v0, LFw;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, LFw;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, LFw;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, LPE;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, LPE;

    invoke-virtual {p1, v0}, LPE;->b(LPE;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, LPE;

    invoke-virtual {v4, v2}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, LbK;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, LbK;

    iget-object v4, v4, LbK;->a:LFw;

    invoke-static {v5, v3, v2, v4}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, LFw;->_prev:Ljava/lang/Object;

    check-cast v2, LFw;

    goto :goto_2

    :cond_9
    move-object v3, v4

    check-cast v3, LFw;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final k(LFw;)LFw;
    .locals 1

    :goto_0
    invoke-virtual {p1}, LFw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, LFw;->_prev:Ljava/lang/Object;

    check-cast p1, LFw;

    goto :goto_0
.end method

.method public final l(LFw;)V
    .locals 2

    :cond_0
    iget-object v0, p1, LFw;->_prev:Ljava/lang/Object;

    check-cast v0, LFw;

    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFw;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LFw;->j(LPE;)LFw;

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, LFw;->_next:Ljava/lang/Object;

    instance-of v1, v0, LPE;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LPE;

    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n()LFw;
    .locals 1

    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LEw;->b(Ljava/lang/Object;)LFw;

    move-result-object v0

    return-object v0
.end method

.method public final o()LFw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFw;->j(LPE;)LFw;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFw;->_prev:Ljava/lang/Object;

    check-cast v0, LFw;

    invoke-virtual {p0, v0}, LFw;->k(LFw;)LFw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbK;

    iget-object v0, v0, LbK;->a:LFw;

    invoke-virtual {v0}, LFw;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, LFw;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LbK;

    if-eqz v2, :cond_0

    check-cast v1, LbK;

    iget-object v0, v1, LbK;->a:LFw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LFw;->j(LPE;)LFw;

    return-void
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LbK;

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, LFw;->u()LFw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()LFw;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFw;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LFw;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, LFw;->p()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LFw$c;

    invoke-direct {v1, p0}, LFw$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LFw;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LbK;

    if-eqz v1, :cond_1

    check-cast v0, LbK;

    iget-object v0, v0, LbK;->a:LFw;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, LFw;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, LFw;

    invoke-virtual {v1}, LFw;->v()LbK;

    move-result-object v2

    sget-object v3, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LFw;->j(LPE;)LFw;

    return-object v0
.end method

.method public final v()LbK;
    .locals 2

    iget-object v0, p0, LFw;->_removedRef:Ljava/lang/Object;

    check-cast v0, LbK;

    if-nez v0, :cond_0

    new-instance v0, LbK;

    invoke-direct {v0, p0}, LbK;-><init>(LFw;)V

    sget-object v1, LFw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final w(LFw;LFw;LFw$a;)I
    .locals 1

    sget-object v0, LFw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, LFw$a;->c:LFw;

    invoke-static {v0, p0, p2, p3}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, LY5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
