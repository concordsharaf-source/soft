.class public interface abstract Landroidx/paging/ActiveFlowTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ActiveFlowTracker$FlowType;
    }
.end annotation


# virtual methods
.method public abstract onComplete(Landroidx/paging/ActiveFlowTracker$FlowType;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ActiveFlowTracker$FlowType;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onNewCachedEventFlow(Landroidx/paging/CachedPageEventFlow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CachedPageEventFlow<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onStart(Landroidx/paging/ActiveFlowTracker$FlowType;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ActiveFlowTracker$FlowType;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
