.class public final LzO;
.super LAO;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LOf;
.implements LMu;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:LOf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAO;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzO;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LzO;->a:I

    iput-object p2, p0, LzO;->d:LOf;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

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
.end method

.method public d(Ljava/util/Iterator;LOf;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    iput-object p1, p0, LzO;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, LzO;->a:I

    iput-object p2, p0, LzO;->d:LOf;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, LzO;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LzO;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LzO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzO;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getContext()LVf;
    .locals 1

    sget-object v0, LZk;->a:LZk;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LzO;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LzO;->f()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LzO;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LzO;->a:I

    return v3

    :cond_3
    iput-object v1, p0, LzO;->c:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LzO;->a:I

    iget-object v0, p0, LzO;->d:LOf;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iput-object v1, p0, LzO;->d:LOf;

    sget-object v1, LKL;->a:LKL$a;

    sget-object v1, LFW;->a:LFW;

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final l(LOf;)V
    .locals 0

    iput-object p1, p0, LzO;->d:LOf;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LzO;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LzO;->a:I

    iget-object v0, p0, LzO;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LzO;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LzO;->f()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, LzO;->a:I

    iget-object v0, p0, LzO;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LzO;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LzO;->a:I

    return-void
.end method
