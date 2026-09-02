.class public final Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic filter(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;-><init>(LTm;LFp;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method public static final filter(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lqp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lqp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;-><init>(LTm;Ljava/util/concurrent/Executor;Lqp;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method public static final synthetic flatMap(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;-><init>(LTm;LFp;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lqp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lqp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;-><init>(LTm;Ljava/util/concurrent/Executor;Lqp;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;-><init>(Ljava/lang/Object;LOf;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;-><init>(Ljava/lang/Object;LOf;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/paging/SeparatorsKt;->insertEventSeparators(LTm;Landroidx/paging/TerminalSeparatorType;LGp;)LTm;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;LFp;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "Ljava/util/concurrent/Executor;",
            "LFp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;LFp;LOf;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;LFp;)Landroidx/paging/PagingData;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "LFp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/paging/PagingDataTransforms;->insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;LFp;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;LFp;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;LFp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic map(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;-><init>(LTm;LFp;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method public static final map(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lqp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lqp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;-><init>(LTm;Ljava/util/concurrent/Executor;Lqp;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method private static final transform(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LFp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    new-instance v7, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object v0

    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;-><init>(LTm;LFp;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v7
.end method
