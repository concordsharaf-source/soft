.class public final LCr$e;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr;->b0(ILL8;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:I

.field public final synthetic g:LH8;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr;ILH8;IZ)V
    .locals 0

    iput-object p3, p0, LCr$e;->e:LCr;

    iput p4, p0, LCr$e;->f:I

    iput-object p5, p0, LCr$e;->g:LH8;

    iput p6, p0, LCr$e;->h:I

    iput-boolean p7, p0, LCr$e;->i:Z

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    :try_start_0
    iget-object v0, p0, LCr$e;->e:LCr;

    invoke-static {v0}, LCr;->v(LCr;)LGI;

    move-result-object v0

    iget v1, p0, LCr$e;->f:I

    iget-object v2, p0, LCr$e;->g:LH8;

    iget v3, p0, LCr$e;->h:I

    iget-boolean v4, p0, LCr$e;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, LGI;->d(ILL8;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LCr$e;->e:LCr;

    invoke-virtual {v1}, LCr;->X()LGr;

    move-result-object v1

    iget v2, p0, LCr$e;->f:I

    sget-object v3, Lul;->k:Lul;

    invoke-virtual {v1, v2, v3}, LGr;->A(ILul;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, LCr$e;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LCr$e;->e:LCr;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LCr$e;->e:LCr;

    invoke-static {v1}, LCr;->g(LCr;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, LCr$e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
