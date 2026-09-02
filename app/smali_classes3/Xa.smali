.class public final LXa;
.super LZa;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field public final d:LIJ;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LXa;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LXa;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LIJ;ZLVf;ILI8;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, LZa;-><init>(LVf;ILI8;)V

    iput-object p1, p0, LXa;->d:LIJ;

    iput-boolean p2, p0, LXa;->e:Z

    const/4 p1, 0x0

    iput p1, p0, LXa;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(LIJ;ZLVf;ILI8;ILDi;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, LZk;->a:LZk;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    const/4 v4, -0x3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, LI8;->a:LI8;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LXa;-><init>(LIJ;ZLVf;ILI8;)V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZa;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LXa;->n()V

    iget-object v0, p0, LXa;->d:LIJ;

    iget-boolean v1, p0, LXa;->e:Z

    invoke-static {p1, v0, v1, p2}, LZm;->a(LVm;LIJ;ZLOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, LZa;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXa;->d:LIJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LxO;

    invoke-direct {v0, p1}, LxO;-><init>(LuO;)V

    iget-object p1, p0, LXa;->d:LIJ;

    iget-boolean v1, p0, LXa;->e:Z

    invoke-static {v0, p1, v1, p2}, LZm;->a(LVm;LIJ;ZLOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public h(LVf;ILI8;)LZa;
    .locals 7

    new-instance v6, LXa;

    iget-object v1, p0, LXa;->d:LIJ;

    iget-boolean v2, p0, LXa;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LXa;-><init>(LIJ;ZLVf;ILI8;)V

    return-object v6
.end method

.method public j()LTm;
    .locals 9

    new-instance v8, LXa;

    iget-object v1, p0, LXa;->d:LIJ;

    iget-boolean v2, p0, LXa;->e:Z

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LXa;-><init>(LIJ;ZLVf;ILI8;ILDi;)V

    return-object v8
.end method

.method public m(Ldg;)LIJ;
    .locals 2

    invoke-virtual {p0}, LXa;->n()V

    iget v0, p0, LZa;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LXa;->d:LIJ;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LZa;->m(Ldg;)LIJ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, LXa;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, LXa;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
