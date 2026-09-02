.class public final Landroidx/paging/FlattenedPageEventStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/FlattenedPageEventStorage$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mediatorStates:Landroidx/paging/LoadStates;

.field private final pages:LY4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private receivedFirstEvent:Z

.field private final sourceStates:Landroidx/paging/MutableLoadStateCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY4;

    invoke-direct {v0}, LY4;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method

.method private final handleInsert(Landroidx/paging/PageEvent$Insert;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-virtual {v0}, LY4;->clear()V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, LY4;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, LY4;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LsJ;->p(II)LTs;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LSs;

    invoke-virtual {v1}, LSs;->nextInt()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LY4;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method private final handlePageDrop(Landroidx/paging/PageEvent$Drop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-virtual {v0}, LY4;->removeLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-virtual {v0}, LY4;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final handleStaticList(Landroidx/paging/PageEvent$StaticList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    :cond_1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-virtual {v0}, LY4;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    new-instance v2, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, LY4;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final add(Landroidx/paging/PageEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->receivedFirstEvent:Z

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleInsert(Landroidx/paging/PageEvent$Insert;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handlePageDrop(Landroidx/paging/PageEvent$Drop;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleStaticList(Landroidx/paging/PageEvent$StaticList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getAsEvents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->receivedFirstEvent:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v6

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:LY4;

    invoke-static {v1}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    iget v5, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    iget-object v7, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    invoke-direct {v1, v6, v2}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
