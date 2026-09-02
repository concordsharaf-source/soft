.class public Lya;
.super Lwj;
.source "SourceFile"

# interfaces
.implements Lxa;
.implements Lgg;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:LOf;

.field public final e:LVf;

.field public f:LMj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lya;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lya;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LOf;I)V
    .locals 0

    invoke-direct {p0, p2}, Lwj;-><init>(I)V

    iput-object p1, p0, Lya;->d:LOf;

    invoke-interface {p1}, LOf;->getContext()LVf;

    move-result-object p1

    iput-object p1, p0, Lya;->e:LVf;

    const/4 p1, 0x0

    iput p1, p0, Lya;->_decision:I

    sget-object p1, LZ1;->a:LZ1;

    iput-object p1, p0, Lya;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final D()Z
    .locals 1

    iget v0, p0, Lwj;->c:I

    invoke-static {v0}, Lxj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya;->d:LOf;

    check-cast v0, Ltj;

    invoke-virtual {v0}, Ltj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic L(Lya;Ljava/lang/Object;ILqp;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lya;->K(Ljava/lang/Object;ILqp;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N()Z
    .locals 4

    :cond_0
    iget v0, p0, Lya;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lya;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final P()Z
    .locals 3

    :cond_0
    iget v0, p0, Lya;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lya;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lya;->B()LMj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LMj;->dispose()V

    sget-object v0, LDD;->a:LDD;

    iput-object v0, p0, Lya;->f:LMj;

    :cond_1
    return-void
.end method

.method public final B()LMj;
    .locals 7

    invoke-virtual {p0}, Lya;->getContext()LVf;

    move-result-object v0

    sget-object v1, Lbu;->s:Lbu$b;

    invoke-interface {v0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbu;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Lvb;

    invoke-direct {v4, p0}, Lvb;-><init>(Lya;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lbu$a;->d(Lbu;ZZLqp;ILjava/lang/Object;)LMj;

    move-result-object v0

    iput-object v0, p0, Lya;->f:LMj;

    return-object v0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LFD;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E(Lqp;)Lua;
    .locals 1

    instance-of v0, p1, Lua;

    if-eqz v0, :cond_0

    check-cast p1, Lua;

    goto :goto_0

    :cond_0
    new-instance v0, LFt;

    invoke-direct {v0, p1}, LFt;-><init>(Lqp;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final F(Lqp;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lya;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lya;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lya;->u()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lya;->d:LOf;

    instance-of v1, v0, Ltj;

    if-eqz v1, :cond_0

    check-cast v0, Ltj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ltj;->v(Lxa;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lya;->t()V

    invoke-virtual {p0, v0}, Lya;->m(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lce;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lce;

    iget-object v0, v0, Lce;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya;->t()V

    return v2

    :cond_0
    iput v2, p0, Lya;->_decision:I

    sget-object v0, LZ1;->a:LZ1;

    iput-object v0, p0, Lya;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final K(Ljava/lang/Object;ILqp;)V
    .locals 8

    :cond_0
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    instance-of v1, v0, LFD;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, LFD;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lya;->M(LFD;Ljava/lang/Object;ILqp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya;->u()V

    invoke-virtual {p0, p2}, Lya;->v(I)V

    return-void

    :cond_1
    instance-of p2, v0, LDa;

    if-eqz p2, :cond_3

    check-cast v0, LDa;

    invoke-virtual {v0}, LDa;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Lee;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lya;->r(Lqp;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lya;->l(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public final M(LFD;Ljava/lang/Object;ILqp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lee;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lxj;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lua;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lv7;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Lce;

    instance-of v0, p1, Lua;

    if-eqz v0, :cond_4

    check-cast p1, Lua;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILDi;)V

    move-object p2, p3

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;
    .locals 8

    :cond_0
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    instance-of v1, v0, LFD;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, LFD;

    iget v5, p0, Lwj;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lya;->M(LFD;Ljava/lang/Object;ILqp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya;->u()V

    sget-object p1, Lza;->a:LYS;

    return-object p1

    :cond_1
    instance-of p1, v0, Lce;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lce;

    iget-object p1, v0, Lce;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Lza;->a:LYS;

    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lya;->O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lya;->_state:Ljava/lang/Object;

    instance-of v0, p1, LFD;

    if-nez v0, :cond_4

    instance-of v0, p1, Lee;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lce;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lce;->b(Lce;Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lce;

    move-result-object v1

    sget-object v2, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lce;->d(Lya;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lce;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILDi;)V

    invoke-static {v8, p0, p1, v9}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LOf;
    .locals 1

    iget-object v0, p0, Lya;->d:LOf;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lwj;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lqp;)V
    .locals 11

    invoke-virtual {p0, p1}, Lya;->E(Lqp;)Lua;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lya;->_state:Ljava/lang/Object;

    instance-of v0, v9, LZ1;

    if-eqz v0, :cond_1

    sget-object v0, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lua;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lya;->F(Lqp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lee;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Lee;

    invoke-virtual {v0}, Lee;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v9}, Lya;->F(Lqp;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v9, LDa;

    if-eqz v1, :cond_6

    instance-of v1, v9, Lee;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, v0, Lee;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v2}, Lya;->q(Lqp;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lce;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lce;

    iget-object v1, v0, Lce;->b:Lua;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lya;->F(Lqp;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lv7;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lce;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lce;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lya;->q(Lqp;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lce;->b(Lce;Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lce;

    move-result-object v0

    sget-object v1, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lv7;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lce;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Lua;Lqp;Ljava/lang/Object;Ljava/lang/Throwable;ILDi;)V

    sget-object v0, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lce;

    if-eqz v0, :cond_0

    check-cast p1, Lce;

    iget-object p1, p1, Lce;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lgg;
    .locals 2

    iget-object v0, p0, Lya;->d:LOf;

    instance-of v1, v0, Lgg;

    if-eqz v1, :cond_0

    check-cast v0, Lgg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()LVf;
    .locals 1

    iget-object v0, p0, Lya;->e:LVf;

    return-object v0
.end method

.method public h(LXf;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lya;->d:LOf;

    instance-of v1, v0, Ltj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltj;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ltj;->d:LXf;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lwj;->c:I

    move v2, p1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lya;->L(Lya;Ljava/lang/Object;ILqp;ILjava/lang/Object;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LFD;

    return v0
.end method

.method public j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lee;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    invoke-virtual {p0, v0, v3, v3}, Lya;->O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Lqp;)V
    .locals 1

    iget v0, p0, Lwj;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lya;->K(Ljava/lang/Object;ILqp;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    instance-of v1, v0, LFD;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v1, LDa;

    instance-of v2, v0, Lua;

    invoke-direct {v1, p0, p1, v2}, LDa;-><init>(LOf;Ljava/lang/Throwable;Z)V

    sget-object v3, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    check-cast v0, Lua;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lya;->p(Lua;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lya;->u()V

    iget p1, p0, Lwj;->c:I

    invoke-virtual {p0, p1}, Lya;->v(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Lqp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lya;->O(Ljava/lang/Object;Ljava/lang/Object;Lqp;)LYS;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lwj;->c:I

    invoke-virtual {p0, p1}, Lya;->v(I)V

    return-void
.end method

.method public final p(Lua;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lva;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lya;->getContext()LVf;

    move-result-object p2

    new-instance v0, Lhe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Lqp;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lya;->getContext()LVf;

    move-result-object p2

    new-instance v0, Lhe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r(Lqp;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lya;->getContext()LVf;

    move-result-object p2

    new-instance v0, Lhe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lie;->b(Ljava/lang/Object;Lxa;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lwj;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya;->L(Lya;Ljava/lang/Object;ILqp;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Lya;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lya;->d:LOf;

    check-cast v0, Ltj;

    invoke-virtual {v0, p1}, Ltj;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lya;->f:LMj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LMj;->dispose()V

    sget-object v0, LDD;->a:LDD;

    iput-object v0, p0, Lya;->f:LMj;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lya;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya;->d:LOf;

    invoke-static {v1}, Lni;->c(LOf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    invoke-direct {p0}, Lya;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lya;->t()V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-direct {p0}, Lya;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxj;->a(Lwj;I)V

    return-void
.end method

.method public w(Lbu;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lya;->D()Z

    move-result v0

    invoke-direct {p0}, Lya;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya;->f:LMj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lya;->B()LMj;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya;->I()V

    :cond_1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lya;->I()V

    :cond_3
    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lee;

    if-nez v1, :cond_6

    iget v1, p0, Lwj;->c:I

    invoke-static {v1}, Lxj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lya;->getContext()LVf;

    move-result-object v1

    sget-object v2, Lbu;->s:Lbu$b;

    invoke-interface {v1, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v1

    check-cast v1, Lbu;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lbu;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lya;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lee;

    iget-object v0, v0, Lee;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lya;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LFD;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, LDa;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method
