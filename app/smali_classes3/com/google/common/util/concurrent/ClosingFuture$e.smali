.class public Lcom/google/common/util/concurrent/ClosingFuture$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$e;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$e;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$e;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$e;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$m;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$m;->r(Lcom/google/common/util/concurrent/ClosingFuture$m;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$e;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
