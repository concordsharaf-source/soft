.class public abstract LqL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL$b;
    }
.end annotation


# instance fields
.field public final a:LfY$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LDL$a;

.field public f:Ljava/lang/Integer;

.field public g:LxL;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:LQL;

.field public n:Lh9$a;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;LDL$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LfY$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LfY$a;

    invoke-direct {v0}, LfY$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LqL;->a:LfY$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LqL;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LqL;->i:Z

    iput-boolean v0, p0, LqL;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LqL;->k:J

    iput-object v1, p0, LqL;->n:Lh9$a;

    iput p1, p0, LqL;->b:I

    iput-object p2, p0, LqL;->c:Ljava/lang/String;

    iput-object p3, p0, LqL;->e:LDL$a;

    new-instance p1, LLi;

    invoke-direct {p1}, LLi;-><init>()V

    invoke-virtual {p0, p1}, LqL;->F(LQL;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, LqL;->d:I

    return-void
.end method

.method public static synthetic a(LqL;)LfY$a;
    .locals 0

    iget-object p0, p0, LqL;->a:LfY$a;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LqL;->j:Z

    return-void
.end method

.method public B(LeY;)LeY;
    .locals 0

    return-object p1
.end method

.method public abstract C(LsD;)LDL;
.end method

.method public D(Lh9$a;)V
    .locals 0

    iput-object p1, p0, LqL;->n:Lh9$a;

    return-void
.end method

.method public E(LxL;)V
    .locals 0

    iput-object p1, p0, LqL;->g:LxL;

    return-void
.end method

.method public F(LQL;)V
    .locals 0

    iput-object p1, p0, LqL;->l:LQL;

    return-void
.end method

.method public final G(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LqL;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, LqL;->h:Z

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LqL;->p:Ljava/lang/Object;

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, LqL;->h:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LfY$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LqL;->a:LfY$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LfY$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LqL;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LqL;->k:J

    :cond_1
    :goto_0
    return-void
.end method

.method public c(LqL;)I
    .locals 2

    invoke-virtual {p0}, LqL;->t()LqL$b;

    move-result-object v0

    invoke-virtual {p1}, LqL;->t()LqL$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LqL;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, LqL;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LqL;

    invoke-virtual {p0, p1}, LqL;->c(LqL;)I

    move-result p1

    return p1
.end method

.method public d(LeY;)V
    .locals 1

    iget-object v0, p0, LqL;->e:LDL$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDL$a;->a(LeY;)V

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LqL;->g:LxL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LxL;->b(LqL;)V

    :cond_0
    sget-boolean v0, LfY$a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LqL$a;

    invoke-direct {v3, p0, p1, v0, v1}, LqL$a;-><init>(LqL;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LqL;->a:LfY$a;

    invoke-virtual {v2, p1, v0, v1}, LfY$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, LqL;->a:LfY$a;

    invoke-virtual {p0}, LqL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LfY$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LqL;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, LqL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "%d ms: %s"

    invoke-static {p1, v1}, LfY;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()[B
    .locals 2

    invoke-virtual {p0}, LqL;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LqL;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LqL;->f(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqL;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lh9$a;
    .locals 1

    iget-object v0, p0, LqL;->n:Lh9$a;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LqL;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LqL;->b:I

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public p()[B
    .locals 2

    invoke-virtual {p0}, LqL;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LqL;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LqL;->f(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LqL;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LqL;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LqL;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()LqL$b;
    .locals 1

    sget-object v0, LqL$b;->b:LqL$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqL;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, LqL;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqL;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqL;->t()LqL$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LqL;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LQL;
    .locals 1

    iget-object v0, p0, LqL;->l:LQL;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LqL;->l:LQL;

    invoke-interface {v0}, LQL;->a()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, LqL;->d:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqL;->c:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, LqL;->j:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, LqL;->i:Z

    return v0
.end method
