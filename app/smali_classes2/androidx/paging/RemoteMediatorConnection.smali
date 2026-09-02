.class public interface abstract Landroidx/paging/RemoteMediatorConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract allowRefresh()V
.end method

.method public abstract requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract requestRefreshIfAllowed(Landroidx/paging/PagingState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract retryFailed(Landroidx/paging/PagingState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method
