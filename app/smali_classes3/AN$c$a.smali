.class public final LAN$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAN$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LGO;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:LAN$c;


# direct methods
.method public constructor <init>(LAN$c;JLjava/lang/Runnable;JLGO;J)V
    .locals 0

    iput-object p1, p0, LAN$c$a;->g:LAN$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LAN$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, LAN$c$a;->b:LGO;

    iput-wide p8, p0, LAN$c$a;->c:J

    iput-wide p5, p0, LAN$c$a;->e:J

    iput-wide p2, p0, LAN$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LAN$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LAN$c$a;->b:LGO;

    invoke-virtual {v0}, LGO;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LAN$c$a;->g:LAN$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LAN$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, LAN;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long v6, v2, v4

    iget-wide v8, p0, LAN$c$a;->e:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, LAN$c$a;->c:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LAN$c$a;->f:J

    iget-wide v8, p0, LAN$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, LAN$c$a;->d:J

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, LAN$c$a;->c:J

    add-long v6, v2, v4

    iget-wide v8, p0, LAN$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, LAN$c$a;->d:J

    mul-long v4, v4, v8

    sub-long v4, v6, v4

    iput-wide v4, p0, LAN$c$a;->f:J

    move-wide v4, v6

    :goto_1
    iput-wide v2, p0, LAN$c$a;->e:J

    sub-long/2addr v4, v2

    iget-object v0, p0, LAN$c$a;->b:LGO;

    iget-object v2, p0, LAN$c$a;->g:LAN$c;

    invoke-virtual {v2, p0, v4, v5, v1}, LAN$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object v1

    invoke-virtual {v0, v1}, LGO;->a(LJj;)Z

    :cond_2
    return-void
.end method
