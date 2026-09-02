.class public final LFR;
.super Ln0;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LFR;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LFR;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFR;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LDR;

    invoke-virtual {p0, p1}, LFR;->c(LDR;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LOf;
    .locals 0

    check-cast p1, LDR;

    invoke-virtual {p0, p1}, LFR;->e(LDR;)[LOf;

    move-result-object p1

    return-object p1
.end method

.method public c(LDR;)Z
    .locals 0

    iget-object p1, p0, LFR;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, LER;->b()LYS;

    move-result-object p1

    iput-object p1, p0, LFR;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(LOf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lya;

    invoke-static {p1}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    sget-object v1, LFR;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LER;->b()LYS;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LKL;->a:LKL$a;

    sget-object v1, LFW;->a:LFW;

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public e(LDR;)[LOf;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LFR;->_state:Ljava/lang/Object;

    sget-object p1, Lm0;->a:[LOf;

    return-object p1
.end method

.method public final f()V
    .locals 3

    :cond_0
    iget-object v0, p0, LFR;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LER;->c()LYS;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LER;->b()LYS;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v1, LFR;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LER;->c()LYS;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    sget-object v1, LFR;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LER;->b()LYS;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lya;

    sget-object v1, LKL;->a:LKL$a;

    sget-object v1, LFW;->a:LFW;

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-object v0, LFR;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LER;->b()LYS;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-static {}, LER;->c()LYS;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
