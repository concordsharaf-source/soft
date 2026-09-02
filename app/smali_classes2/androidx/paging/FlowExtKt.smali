.class public final Landroidx/paging/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/FlowExtKt;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNULL$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/paging/FlowExtKt;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method public static final combineWithoutBatching(LTm;LTm;LHp;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LTm;",
            "LHp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(LTm;LTm;LHp;LOf;)V

    invoke-static {p3}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(LFp;)LTm;

    move-result-object p0

    return-object p0
.end method

.method private static final combineWithoutBatching$$forInline(LTm;LTm;LHp;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LTm;",
            "LHp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(LTm;LTm;LHp;LOf;)V

    invoke-static {p3}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(LFp;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleFlatMapLatest(LTm;LFp;)LTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LFp;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;-><init>(LFp;LOf;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(LTm;LGp;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleMapLatest(LTm;LFp;)LTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LFp;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/FlowExtKt$simpleMapLatest$1;-><init>(LFp;LOf;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(LTm;LGp;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleRunningReduce(LTm;LGp;)LTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LGp;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(LTm;LGp;LOf;)V

    invoke-static {v0}, LXm;->s(LFp;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleScan(LTm;Ljava/lang/Object;LGp;)LTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "TR;",
            "LGp;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;LTm;LGp;LOf;)V

    invoke-static {v0}, LXm;->s(LFp;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleTransformLatest(LTm;LGp;)LTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "LGp;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(LTm;LGp;LOf;)V

    invoke-static {v0}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(LFp;)LTm;

    move-result-object p0

    return-object p0
.end method
