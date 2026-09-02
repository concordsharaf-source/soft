.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:LVw;

.field private final hitCount:LVw;

.field private final loadExceptionCount:LVw;

.field private final loadSuccessCount:LVw;

.field private final missCount:LVw;

.field private final totalLoadTime:LVw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LWw;->a()LVw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:LVw;

    invoke-static {}, LWw;->a()LVw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:LVw;

    invoke-static {}, LWw;->a()LVw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:LVw;

    invoke-static {}, LWw;->a()LVw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:LVw;

    invoke-static {}, LWw;->a()LVw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:LVw;

    invoke-static {}, LWw;->a()LVw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:LVw;

    return-void
.end method

.method private static negativeToMaxValue(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:LVw;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->hitCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:LVw;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->missCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:LVw;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:LVw;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:LVw;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:LVw;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    return-void
.end method

.method public recordEviction()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:LVw;

    invoke-interface {v0}, LVw;->a()V

    return-void
.end method

.method public recordHits(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:LVw;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    return-void
.end method

.method public recordLoadException(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:LVw;

    invoke-interface {v0}, LVw;->a()V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:LVw;

    invoke-interface {v0, p1, p2}, LVw;->add(J)V

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:LVw;

    invoke-interface {v0}, LVw;->a()V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:LVw;

    invoke-interface {v0, p1, p2}, LVw;->add(J)V

    return-void
.end method

.method public recordMisses(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:LVw;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, LVw;->add(J)V

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 14

    new-instance v13, Lcom/google/common/cache/CacheStats;

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:LVw;

    invoke-interface {v0}, LVw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:LVw;

    invoke-interface {v0}, LVw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:LVw;

    invoke-interface {v0}, LVw;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:LVw;

    invoke-interface {v0}, LVw;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:LVw;

    invoke-interface {v0}, LVw;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:LVw;

    invoke-interface {v0}, LVw;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v13
.end method
