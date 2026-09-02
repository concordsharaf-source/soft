.class public final LCr$h;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr;->e0(ILul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:I

.field public final synthetic g:Lul;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCr;ILul;)V
    .locals 0

    iput-object p3, p0, LCr$h;->e:LCr;

    iput p4, p0, LCr$h;->f:I

    iput-object p5, p0, LCr$h;->g:Lul;

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, LCr$h;->e:LCr;

    invoke-static {v0}, LCr;->v(LCr;)LGI;

    move-result-object v0

    iget v1, p0, LCr$h;->f:I

    iget-object v2, p0, LCr$h;->g:Lul;

    invoke-interface {v0, v1, v2}, LGI;->a(ILul;)V

    iget-object v0, p0, LCr$h;->e:LCr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCr$h;->e:LCr;

    invoke-static {v1}, LCr;->g(LCr;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, LCr$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
