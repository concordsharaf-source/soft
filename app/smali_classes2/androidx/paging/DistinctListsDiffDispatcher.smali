.class public final Landroidx/paging/DistinctListsDiffDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/DistinctListsDiffDispatcher;

    invoke-direct {v0}, Landroidx/paging/DistinctListsDiffDispatcher;-><init>()V

    sput-object v0, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v2

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LsJ;->g(II)I

    move-result v7

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LsJ;->g(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LsJ;->g(II)I

    move-result v7

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LsJ;->g(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p3

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_2
    :goto_0
    return-void
.end method
