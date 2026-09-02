.class public final Landroidx/paging/PagingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic empty$default(Landroidx/paging/PagingData$Companion;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingData$Companion;->empty(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic from$default(Landroidx/paging/PagingData$Companion;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final empty()Landroidx/paging/PagingData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Landroidx/paging/PagingData;

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v0}, LXm;->t(Ljava/lang/Object;)LTm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_UI_RECEIVER$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_HINT_RECEIVER$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v7
.end method

.method public final empty(Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/paging/PagingData$Companion;->empty$default(Landroidx/paging/PagingData$Companion;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p1

    return-object p1
.end method

.method public final empty(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v1}, LXm;->t(Ljava/lang/Object;)LTm;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_UI_RECEIVER$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_HINT_RECEIVER$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V

    return-object v0
.end method

.method public final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v1}, LXm;->t(Ljava/lang/Object;)LTm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_UI_RECEIVER$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_HINT_RECEIVER$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingData$Companion$from$1;

    invoke-direct {v4, p1}, Landroidx/paging/PagingData$Companion$from$1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;)V

    return-object v0
.end method

.method public final from(Ljava/util/List;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/paging/PagingData$Companion;->from$default(Landroidx/paging/PagingData$Companion;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p1

    return-object p1
.end method

.method public final from(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v1, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v1}, LXm;->t(Ljava/lang/Object;)LTm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_UI_RECEIVER$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_HINT_RECEIVER$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingData$Companion$from$2;

    invoke-direct {v4, p1, p2, p3}, Landroidx/paging/PagingData$Companion$from$2;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;)V

    return-object v0
.end method

.method public final getNOOP_HINT_RECEIVER$paging_common()Landroidx/paging/HintReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->access$getNOOP_HINT_RECEIVER$cp()Landroidx/paging/HintReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final getNOOP_UI_RECEIVER$paging_common()Landroidx/paging/UiReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->access$getNOOP_UI_RECEIVER$cp()Landroidx/paging/UiReceiver;

    move-result-object v0

    return-object v0
.end method
