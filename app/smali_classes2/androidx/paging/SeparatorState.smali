.class final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SeparatorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private endTerminalSeparatorDeferred:Z

.field private footerAdded:Z

.field private final generator:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private headerAdded:Z

.field private mediatorStates:Landroidx/paging/LoadStates;

.field private final pageStash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private final sourceStates:Landroidx/paging/MutableLoadStateCollection;

.field private startTerminalSeparatorDeferred:Z

.field private final terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;LGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TerminalSeparatorType;",
            "LGp;",
            ")V"
        }
    .end annotation

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    iput-object p2, p0, Landroidx/paging/SeparatorState;->generator:LGp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method

.method private final transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v5

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcc;->o(Ljava/util/List;)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v7, v4, v6

    aput-object p1, v4, v2

    invoke-static {v4}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v3, v5, p1}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEndTerminalSeparatorDeferred()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    return v0
.end method

.method public final getFooterAdded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    return v0
.end method

.method public final getGenerator()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->generator:LGp;

    return-object v0
.end method

.method public final getHeaderAdded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    return v0
.end method

.method public final getMediatorStates()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getPageStash()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    return v0
.end method

.method public final getSourceStates()Landroidx/paging/MutableLoadStateCollection;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    return-object v0
.end method

.method public final getStartTerminalSeparatorDeferred()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    return v0
.end method

.method public final getTerminalSeparatorType()Landroidx/paging/TerminalSeparatorType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    return-object v0
.end method

.method public final onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Drop<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    :cond_3
    :goto_1
    new-instance v0, LVs;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, LVs;-><init>(II)V

    iget-object v1, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    new-instance v2, Landroidx/paging/SeparatorState$onDrop$1;

    invoke-direct {v2, v0}, Landroidx/paging/SeparatorState$onDrop$1;-><init>(LVs;)V

    invoke-static {v1, v2}, Lhc;->M(Ljava/util/List;Lqp;)Z

    return-object p1
.end method

.method public final onEvent(Landroidx/paging/PageEvent;LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SeparatorState$onEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorState$onEvent$1;

    iget v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onEvent$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onEvent$1;-><init>(Landroidx/paging/SeparatorState;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Landroidx/paging/PageEvent;

    goto :goto_4

    :cond_6
    instance-of p2, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState;->onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;

    move-result-object p2

    move-object p1, p0

    goto :goto_4

    :cond_7
    instance-of p2, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Landroidx/paging/PageEvent;

    goto :goto_4

    :cond_9
    instance-of p2, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz p2, :cond_f

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onStaticList(Landroidx/paging/PageEvent$StaticList;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_3
    check-cast p2, Landroidx/paging/PageEvent;

    :goto_4
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred endTerm, page stash should be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred startTerm, page stash should be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-object p2

    :cond_f
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1
.end method

.method public final onInsert(Landroidx/paging/PageEvent$Insert;LOf;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Landroidx/paging/SeparatorState$onInsert$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/SeparatorState$onInsert$1;

    iget v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onInsert$1;

    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onInsert$1;-><init>(Landroidx/paging/SeparatorState;LOf;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/TransformablePage;

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    goto/16 :goto_27

    :pswitch_1
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iget v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_2
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    :cond_1
    move v0, v5

    move-object v8, v6

    move-object v15, v14

    move-object v6, v2

    move-object v2, v9

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_1f

    :pswitch_3
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/TransformablePage;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/TransformablePage;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v7

    goto/16 :goto_1d

    :pswitch_4
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/TransformablePage;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move v0, v5

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v28, v6

    move-object v6, v2

    move-object/from16 v2, v28

    goto/16 :goto_17

    :pswitch_5
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageEvent$Insert;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_6
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v0, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v7, v6

    move-object v13, v11

    move-object v14, v12

    move-object v6, v2

    move v2, v5

    :goto_2
    move-object v11, v9

    move-object v12, v10

    goto/16 :goto_12

    :pswitch_7
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iget v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    move/from16 p1, v1

    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move/from16 v1, p1

    goto/16 :goto_11

    :pswitch_8
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/TransformablePage;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/TransformablePage;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/TransformablePage;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageEvent$Insert;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v28, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v28

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/SeparatorState;->terminatesStart(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    move-result v2

    iget-object v5, v0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    invoke-virtual {v0, v1, v5}, Landroidx/paging/SeparatorState;->terminatesEnd(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/TransformablePage;

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    :goto_3
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional prepend event after prepend state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional append event after append state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    iget-object v7, v0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v7

    iput-object v7, v0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-eq v7, v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v7

    iput v7, v0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq v7, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v7

    iput v7, v0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    :cond_a
    if-eqz v6, :cond_12

    if-nez v2, :cond_b

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_b
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v7, v0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    if-nez v6, :cond_f

    iget-object v2, v0, Landroidx/paging/SeparatorState;->generator:LGp;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v3, v0

    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->headerAdded:Z

    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->footerAdded:Z

    if-nez v2, :cond_e

    invoke-virtual {v3, v1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v2, v5, v4, v4}, Landroidx/paging/SeparatorsKt;->separatorPage(Ljava/lang/Object;[III)Landroidx/paging/TransformablePage;

    move-result-object v2

    invoke-static {v2}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v5

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v6

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v8

    new-instance v1, Landroidx/paging/PageEvent$Insert;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    :goto_7
    return-object v1

    :cond_f
    if-eqz v5, :cond_10

    iget-boolean v3, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    if-nez v3, :cond_10

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    :goto_8
    if-eqz v2, :cond_11

    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    if-nez v2, :cond_11

    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_15

    const/4 v8, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcc;->o(Ljava/util/List;)I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/TransformablePage;

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v8}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/paging/TransformablePage;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcc;->o(Ljava/util/List;)I

    move-result v10

    :goto_a
    if-lez v10, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/paging/TransformablePage;

    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_14
    invoke-static {v10}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/TransformablePage;

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-eqz v2, :cond_19

    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    if-eqz v6, :cond_16

    iget-object v2, v0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-static {v2}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    goto :goto_c

    :cond_16
    invoke-static {v8}, Lzt;->e(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_c
    iget-object v13, v0, Landroidx/paging/SeparatorState;->generator:LGp;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v15, 0x2

    iput v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/4 v15, 0x0

    invoke-interface {v13, v15, v14, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_17

    return-object v4

    :cond_17
    move-object/from16 v20, v0

    move-object v14, v1

    move v1, v6

    move-object/from16 v19, v7

    move-object v15, v8

    move-object/from16 v18, v12

    move-object v6, v13

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object v13, v9

    move-object v12, v10

    :goto_d
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move v6, v1

    move v5, v2

    move-object v10, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto :goto_f

    :cond_19
    move-object/from16 v20, v0

    move-object v14, v1

    :goto_f
    if-nez v6, :cond_30

    invoke-static {v9}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v5

    move-object v13, v14

    move-object/from16 v14, v20

    const/4 v5, 0x0

    move-object/from16 v28, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v11, v28

    move-object/from16 v29, v10

    move-object v10, v8

    move-object/from16 v8, v29

    :goto_10
    if-ge v5, v1, :cond_1b

    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/paging/TransformablePage;

    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:LGp;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    const/4 v7, 0x3

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v15, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;LGp;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move v7, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v14

    :goto_11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v5, v2

    move v2, v7

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v7, v18

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v7

    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_1e

    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-static {v0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    iget-object v1, v14, Landroidx/paging/SeparatorState;->generator:LGp;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    move-object/from16 v15, v18

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v0, 0x4

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v1, v5, v7, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object/from16 v7, p1

    move v1, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v6, v0

    move-object v0, v8

    move-object v13, v11

    move-object v14, v12

    goto/16 :goto_2

    :goto_12
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v9

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    move-object v5, v14

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v8, v0

    move v5, v2

    move-object v9, v11

    move-object v10, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_14

    :cond_1e
    move-object/from16 v15, v18

    move v5, v2

    move v1, v6

    move-object v6, v12

    move-object v7, v15

    move-object v12, v10

    move-object v10, v11

    :goto_14
    invoke-static {v12}, Lzt;->e(Ljava/lang/Object;)V

    invoke-direct {v14, v12}, Landroidx/paging/SeparatorState;->transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:LGp;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v2, 0x5

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v12, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;LGp;LOf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v11, v6

    move-object v12, v13

    move-object v13, v14

    :goto_15
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v7

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v0

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/paging/TransformablePage;

    move-object v6, v2

    check-cast v6, Landroidx/paging/TransformablePage;

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:LGp;

    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v6, 0x6

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v0, v2, v15, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_20

    return-object v4

    :cond_20
    move-object v6, v2

    move v0, v5

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v2, p1

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v5

    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v5, v7, :cond_21

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v5

    :goto_18
    move v9, v5

    goto :goto_19

    :cond_21
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v5

    goto :goto_18

    :goto_19
    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v5

    if-ne v5, v7, :cond_23

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1a
    move v10, v5

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcc;->o(Ljava/util/List;)I

    move-result v5

    goto :goto_1a

    :cond_23
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1a

    :cond_24
    const/4 v10, 0x0

    :goto_1b
    move-object/from16 v5, v18

    move-object v7, v2

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move v5, v0

    move-object v9, v2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_1c

    :cond_25
    move-object/from16 p1, v6

    move-object v6, v12

    move-object v12, v9

    move-object/from16 v9, p1

    move-object/from16 v28, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, v28

    :goto_1c
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {v7, v10}, Landroidx/paging/SeparatorState;->transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v7, Landroidx/paging/SeparatorState;->generator:LGp;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v2, 0x7

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v10, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;LGp;LOf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    return-object v4

    :cond_27
    move-object v15, v6

    goto/16 :goto_1

    :goto_1d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    move-object v2, v10

    goto :goto_1e

    :cond_28
    move-object v2, v9

    :goto_1e
    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v0

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v2, :cond_2b

    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-static {v0}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:LGp;

    invoke-static {v10}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/16 v8, 0x8

    iput v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v0, v2, v7, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1f
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v9

    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-static {v5}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_20
    move v10, v5

    goto :goto_21

    :cond_2a
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcc;->o(Ljava/util/List;)I

    move-result v5

    goto :goto_20

    :goto_21
    move-object v5, v13

    move-object v7, v11

    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move v5, v0

    move v6, v1

    move-object v9, v2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_22

    :cond_2b
    move v6, v1

    :goto_22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcc;->o(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_2e

    move v9, v6

    move-object v15, v13

    move-object v6, v14

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move v10, v5

    move v5, v0

    :goto_23
    invoke-virtual {v15}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    iget-object v2, v6, Landroidx/paging/SeparatorState;->generator:LGp;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    const/16 v7, 0x9

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v0, v2, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;LGp;LOf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    return-object v4

    :cond_2c
    move-object v14, v11

    :goto_24
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_2d

    add-int/lit8 v5, v5, 0x1

    move-object v11, v14

    goto :goto_23

    :cond_2d
    move-object v0, v3

    move-object v3, v6

    move v6, v9

    move v5, v10

    move-object v10, v12

    move-object v1, v14

    move-object v8, v15

    goto :goto_25

    :cond_2e
    move-object v0, v3

    move-object v1, v12

    move-object v8, v13

    move-object v3, v14

    move-object v13, v11

    goto :goto_25

    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v3

    move-object v1, v7

    move-object v13, v12

    move-object v8, v14

    move-object/from16 v3, v20

    :goto_25
    if-eqz v5, :cond_34

    iget-boolean v2, v3, Landroidx/paging/SeparatorState;->footerAdded:Z

    if-nez v2, :cond_34

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/paging/SeparatorState;->footerAdded:Z

    if-eqz v6, :cond_31

    iget-object v2, v3, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-static {v2}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    goto :goto_26

    :cond_31
    invoke-static {v10}, Lzt;->e(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_26
    iget-object v5, v3, Landroidx/paging/SeparatorState;->generator:LGp;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v5, v6, v7, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    return-object v4

    :cond_32
    move-object v15, v0

    move-object v7, v1

    move-object v14, v7

    move-object/from16 v16, v2

    move-object v5, v13

    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_28
    move/from16 v19, v0

    goto :goto_29

    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcc;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_28

    :goto_29
    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v13, v5

    move-object/from16 v22, v7

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2b

    :cond_34
    move-object/from16 v22, v1

    goto :goto_2a

    :goto_2b
    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_35

    iget-object v0, v3, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :cond_35
    iget-object v1, v3, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-interface {v1, v0, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2c
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v21

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v23

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v24

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v25

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v26

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    const/16 v27, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    iget-object v1, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v2

    invoke-static {v1, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.SeparatorState>"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v4

    invoke-static {v1, v4}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-static {v3, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStaticList(Landroidx/paging/PageEvent$StaticList;LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SeparatorState$onStaticList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorState$onStaticList$1;

    iget v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onStaticList$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onStaticList$1;-><init>(Landroidx/paging/SeparatorState;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$1:I

    iget v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$0:I

    iget-object v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    iget-object v7, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/SeparatorState;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move v4, p1

    move-object p1, v6

    move-object v6, v9

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v4, 0x0

    move-object v7, p0

    move-object v5, p2

    :goto_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v6, v4, -0x1

    invoke-static {p2, v6}, Lkc;->e0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lkc;->e0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Landroidx/paging/SeparatorState;->generator:LGp;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$0:I

    iput v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$1:I

    iput v3, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    invoke-interface {v8, p2, v6, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move v9, v4

    move v4, v2

    move v2, v9

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v2, v4, :cond_6

    add-int/lit8 p2, v2, 0x1

    move v2, v4

    move v4, p2

    goto :goto_1

    :cond_6
    move-object p2, v5

    :cond_7
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public final setEndTerminalSeparatorDeferred(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    return-void
.end method

.method public final setFooterAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    return-void
.end method

.method public final setHeaderAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    return-void
.end method

.method public final setMediatorStates(Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public final setPlaceholdersAfter(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    return-void
.end method

.method public final setPlaceholdersBefore(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    return-void
.end method

.method public final setStartTerminalSeparatorDeferred(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    return-void
.end method

.method public final terminatesEnd(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    return p1

    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public final terminatesStart(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    return p1

    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
