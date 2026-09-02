.class public final LCr$j;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr;-><init>(LCr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LCr;J)V
    .locals 0

    iput-object p2, p0, LCr$j;->e:LCr;

    iput-wide p3, p0, LCr$j;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, LvT;-><init>(Ljava/lang/String;ZILDi;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    iget-object v0, p0, LCr$j;->e:LCr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCr$j;->e:LCr;

    invoke-static {v1}, LCr;->u(LCr;)J

    move-result-wide v1

    iget-object v3, p0, LCr$j;->e:LCr;

    invoke-static {v3}, LCr;->t(LCr;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCr$j;->e:LCr;

    invoke-static {v1}, LCr;->t(LCr;)J

    move-result-wide v1

    iget-object v3, p0, LCr$j;->e:LCr;

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    invoke-static {v3, v1, v2}, LCr;->H(LCr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, LCr$j;->e:LCr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCr;->c(LCr;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LCr$j;->e:LCr;

    invoke-virtual {v0, v6, v5, v6}, LCr;->q0(ZII)V

    iget-wide v0, p0, LCr$j;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
