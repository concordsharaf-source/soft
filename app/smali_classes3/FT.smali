.class public abstract LFT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:LGN;

.field public static final f:LxT;

.field public static final g:LxT;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, LoT;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LFT;->a:J

    invoke-static {}, LoT;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LsJ;->d(II)I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LoT;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LFT;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    invoke-static/range {v1 .. v6}, LoT;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LFT;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, LoT;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LFT;->d:J

    sget-object v0, LaD;->a:LaD;

    sput-object v0, LFT;->e:LGN;

    new-instance v0, LyT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyT;-><init>(I)V

    sput-object v0, LFT;->f:LxT;

    new-instance v0, LyT;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LyT;-><init>(I)V

    sput-object v0, LFT;->g:LxT;

    return-void
.end method
