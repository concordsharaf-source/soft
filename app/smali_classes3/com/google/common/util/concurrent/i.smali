.class public abstract Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i$b;,
        Lcom/google/common/util/concurrent/i$c;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/i;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(DD)V
.end method

.method public c(J)V
    .locals 6

    iget-wide v0, p0, Lcom/google/common/util/concurrent/i;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/util/concurrent/i;->b:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/i;->a:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/i;->a:D

    iput-wide p1, p0, Lcom/google/common/util/concurrent/i;->d:J

    :cond_0
    return-void
.end method

.method public abstract d(DD)J
.end method

.method public final doGetRate()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/i;->c:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final doSetRate(DJ)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/i;->c(J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/google/common/util/concurrent/i;->c:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/i;->b(DD)V

    return-void
.end method

.method public final queryEarliestAvailable(J)J
    .locals 0

    iget-wide p1, p0, Lcom/google/common/util/concurrent/i;->d:J

    return-wide p1
.end method

.method public final reserveEarliestAvailable(IJ)J
    .locals 8

    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/i;->c(J)V

    iget-wide p2, p0, Lcom/google/common/util/concurrent/i;->d:J

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/google/common/util/concurrent/i;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/google/common/util/concurrent/i;->a:D

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/i;->d(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/common/util/concurrent/i;->c:D

    mul-double v0, v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/common/util/concurrent/i;->d:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/i;->d:J

    iget-wide v0, p0, Lcom/google/common/util/concurrent/i;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/i;->a:D

    return-wide p2
.end method
