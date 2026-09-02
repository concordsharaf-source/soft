.class public final LpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf;
.implements Lgg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpN$a;
    }
.end annotation


# static fields
.field public static final b:LpN$a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:LOf;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LpN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpN$a;-><init>(LDi;)V

    sput-object v0, LpN;->b:LpN$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, LpN;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LpN;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LOf;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg;->b:Lfg;

    invoke-direct {p0, p1, v0}, LpN;-><init>(LOf;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LOf;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpN;->a:LOf;

    iput-object p2, p0, LpN;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LpN;->result:Ljava/lang/Object;

    sget-object v1, Lfg;->b:Lfg;

    if-ne v0, v1, :cond_1

    sget-object v0, LpN;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LpN;->result:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lfg;->c:Lfg;

    if-ne v0, v1, :cond_2

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, LKL$b;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, LKL$b;

    iget-object v0, v0, LKL$b;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public getCallerFrame()Lgg;
    .locals 2

    iget-object v0, p0, LpN;->a:LOf;

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

    iget-object v0, p0, LpN;->a:LOf;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LpN;->result:Ljava/lang/Object;

    sget-object v1, Lfg;->b:Lfg;

    if-ne v0, v1, :cond_1

    sget-object v0, LpN;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, LpN;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfg;->c:Lfg;

    invoke-static {v0, p0, v1, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpN;->a:LOf;

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpN;->a:LOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
