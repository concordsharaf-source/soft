.class public final Ljn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->I0(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljn;


# direct methods
.method public constructor <init>(Ljn;)V
    .locals 0

    iput-object p1, p0, Ljn$a;->a:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljn$a;->a:Ljn;

    iget-object v0, v0, Ljn;->d:LNS;

    invoke-interface {v0, p1}, LNS;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn$a;->a:Ljn;

    sget-object v0, Ljn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Ljn$a;->a:Ljn;

    new-instance v0, Lya;

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    iput-object v0, p1, Ljn;->producer:Ljava/lang/Object;

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_0
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_2
    iget-object p1, p0, Ljn$a;->a:Ljn;

    invoke-virtual {p1}, LG;->getCoroutineContext()LVf;

    move-result-object p1

    invoke-static {p1}, Llu;->j(LVf;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
