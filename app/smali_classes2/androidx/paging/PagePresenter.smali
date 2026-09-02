.class public final Landroidx/paging/PagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagePresenter$Companion;,
        Landroidx/paging/PagePresenter$ProcessPageEventCallback;,
        Landroidx/paging/PagePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagePresenter$Companion;

.field private static final INITIAL:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pages:Ljava/util/List;
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

.field private storageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    new-instance v0, Landroidx/paging/PagePresenter;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    sput-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkc;->F0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagePresenter;->storageCount:I

    iput p2, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    iput p3, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    return-void
.end method

.method public static final synthetic access$getINITIAL$cp()Landroidx/paging/PagePresenter;
    .locals 1

    sget-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    return-object v0
.end method

.method private final checkIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v1

    new-instance v4, LVs;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v5

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v6

    invoke-direct {v4, v5, v6}, LVs;-><init>(II)V

    invoke-direct {p0, v4}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(LVs;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/paging/PagePresenter;->storageCount:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v4

    iput v4, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v4

    sub-int/2addr v4, v0

    if-lez v4, :cond_0

    invoke-interface {p2, v3, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    neg-int v0, v4

    invoke-interface {p2, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    :cond_2
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    invoke-interface {p2, v2, v3, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    new-instance v2, LVs;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v5

    invoke-direct {v2, v4, v5}, LVs;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(LVs;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/PagePresenter;->storageCount:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v2

    iput v2, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    add-int/2addr v0, v2

    neg-int v4, v2

    invoke-interface {p2, v0, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    :cond_7
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    :goto_3
    return-void
.end method

.method private final dropPagesWithOffsets(LVs;)I
    .locals 8

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    invoke-virtual {p1, v7}, LVs;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private final fullCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final getOriginalPageOffsetFirst()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-static {v0}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, LR5;->b0([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getOriginalPageOffsetLast()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-static {v0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, LR5;->Z([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v3, Landroidx/paging/PagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v2

    add-int v5, v3, v2

    iget-object v6, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Landroidx/paging/PagePresenter;->storageCount:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    invoke-interface {p2, v5, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    neg-int v0, v0

    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v4, v0, v2

    iget-object v5, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p0, Landroidx/paging/PagePresenter;->storageCount:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    invoke-interface {p2, v7, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;
    .locals 8

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-static {v0}, Lcc;->o(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    sub-int v4, p1, v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    move-result v6

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/TransformablePage;->viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->checkIndex(I)V

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStorageCount()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    return v0
.end method

.method public final initializeHint()Landroidx/paging/ViewportHint$Initial;
    .locals 4

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    new-instance v1, Landroidx/paging/ViewportHint$Initial;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    move-result v2

    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroidx/paging/ViewportHint$Initial;-><init>(IIII)V

    return-object v1
.end method

.method public final processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/paging/PageEvent$StaticList;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/TransformablePage;

    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/ItemSnapshotList;

    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkc;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqp;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
