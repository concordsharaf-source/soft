.class public abstract Landroidx/paging/PagedList$LoadStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoadStateManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$LoadStateManager$WhenMappings;
    }
.end annotation


# instance fields
.field private endState:Landroidx/paging/LoadState;

.field private refreshState:Landroidx/paging/LoadState;

.field private startState:Landroidx/paging/LoadState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    return-void
.end method


# virtual methods
.method public final dispatchCurrentLoadState(LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    invoke-interface {p1, v0, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    invoke-interface {p1, v0, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    invoke-interface {p1, v0, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getEndState()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getRefreshState()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getStartState()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public abstract onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final setEndState(Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    return-void
.end method

.method public final setRefreshState(Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    return-void
.end method

.method public final setStartState(Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    return-void
.end method

.method public final setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PagedList$LoadStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    invoke-static {v0, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    invoke-static {v0, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p2, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    invoke-static {v0, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p2, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
