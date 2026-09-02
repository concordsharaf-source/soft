.class public final Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asFlow(Landroidx/lifecycle/LiveData;)LTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;LOf;)V

    invoke-static {v0}, LXm;->e(LFp;)LTm;

    move-result-object p0

    invoke-static {p0}, LXm;->h(LTm;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(LTm;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(LTm;LVf;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(LTm;LVf;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LVf;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(LTm;LVf;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(LTm;LVf;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LVf;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LTm;LOf;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(LVf;JLFp;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    instance-of p2, p0, LCR;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p0, LCR;

    invoke-interface {p0}, LCR;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, LCR;

    invoke-interface {p0}, LCR;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final asLiveData(LTm;LVf;Ljava/time/Duration;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LVf;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Api26Impl;->toMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LTm;LVf;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asLiveData$default(LTm;LVf;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LTm;LVf;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asLiveData$default(LTm;LVf;Ljava/time/Duration;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LZk;->a:LZk;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LTm;LVf;Ljava/time/Duration;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
