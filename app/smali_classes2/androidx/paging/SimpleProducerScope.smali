.class public interface abstract Landroidx/paging/SimpleProducerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg;
.implements LuO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SimpleProducerScope$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg;",
        "LuO;"
    }
.end annotation


# virtual methods
.method public abstract awaitClose(Lop;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic close(Ljava/lang/Throwable;)Z
.end method

.method public abstract getChannel()LuO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuO;"
        }
    .end annotation
.end method

.method public abstract synthetic getCoroutineContext()LVf;
.end method

.method public abstract synthetic getOnSend()LoO;
.end method

.method public abstract synthetic invokeOnClose(Lqp;)V
.end method

.method public abstract synthetic isClosedForSend()Z
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic send(Ljava/lang/Object;LOf;)Ljava/lang/Object;
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
