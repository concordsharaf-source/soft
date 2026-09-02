.class public Lcom/google/common/cache/a$m;
.super Lcom/google/common/cache/a$n;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 1

    new-instance v0, Lcom/google/common/cache/a;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/cache/CacheLoader;

    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/a;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/cache/a$n;-><init>(Lcom/google/common/cache/a;Lcom/google/common/cache/a$a;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/a$m;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->m(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a$m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->G(Ljava/lang/Object;)V

    return-void
.end method
