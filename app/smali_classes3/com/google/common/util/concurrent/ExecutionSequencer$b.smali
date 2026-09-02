.class public Lcom/google/common/util/concurrent/ExecutionSequencer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

.field public final synthetic b:Lcom/google/common/util/concurrent/AsyncCallable;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$d;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
