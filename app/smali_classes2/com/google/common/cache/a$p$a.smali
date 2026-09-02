.class public Lcom/google/common/cache/a$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/a$p;->B(Ljava/lang/Object;ILcom/google/common/cache/a$l;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/cache/a$l;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/cache/a$p;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$p;Ljava/lang/Object;ILcom/google/common/cache/a$l;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$p$a;->e:Lcom/google/common/cache/a$p;

    iput-object p2, p0, Lcom/google/common/cache/a$p$a;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/a$p$a;->b:I

    iput-object p4, p0, Lcom/google/common/cache/a$p$a;->c:Lcom/google/common/cache/a$l;

    iput-object p5, p0, Lcom/google/common/cache/a$p$a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a$p$a;->e:Lcom/google/common/cache/a$p;

    iget-object v1, p0, Lcom/google/common/cache/a$p$a;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/a$p$a;->b:I

    iget-object v3, p0, Lcom/google/common/cache/a$p$a;->c:Lcom/google/common/cache/a$l;

    iget-object v4, p0, Lcom/google/common/cache/a$p$a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/a$p;->t(Ljava/lang/Object;ILcom/google/common/cache/a$l;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/common/cache/a;->A:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/common/cache/a$p$a;->c:Lcom/google/common/cache/a$l;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/a$l;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
