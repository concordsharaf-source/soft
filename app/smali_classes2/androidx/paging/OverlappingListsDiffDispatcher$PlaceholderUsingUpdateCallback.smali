.class final Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/OverlappingListsDiffDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderUsingUpdateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

.field private static final UNUSED:I = 0x1

.field private static final USED_FOR_ADDITION:I = 0x3

.field private static final USED_FOR_REMOVAL:I = 0x2


# instance fields
.field private final callback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final newList:Landroidx/paging/NullPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final oldList:Landroidx/paging/NullPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersAfterState:I

.field private placeholdersBefore:I

.field private placeholdersBeforeState:I

.field private storageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->Companion:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    iput-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    iput-object p3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result p2

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    move-result p2

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result p1

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    return-void
.end method

.method private final dispatchInsertAsPlaceholderAfter(II)Z
    .locals 4

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr v2, p1

    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    :cond_2
    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final dispatchInsertAsPlaceholderBefore(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    rsub-int/lit8 v0, p1, 0x0

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr v0, v2

    sget-object v2, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v0, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-interface {p1, v0, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final dispatchRemovalAsPlaceholdersAfter(II)Z
    .locals 4

    add-int v0, p1, p2

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, LsJ;->d(II)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr v2, p1

    sget-object v3, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final dispatchRemovalAsPlaceholdersBefore(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result p1

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sub-int/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, LsJ;->d(II)I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-interface {v0, v1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_2
    if-lez p1, :cond_3

    const/4 p2, 0x2

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    iget-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sget-object v1, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    invoke-interface {p2, v0, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final fixLeadingPlaceholders()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v0

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    sget-object v4, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    neg-int v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    return-void
.end method

.method private final fixTrailingPlaceholders()V
    .locals 7

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    move-result v1

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    sub-int/2addr v1, v2

    iget v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    iget v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int v2, v3, v0

    iget-object v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    invoke-interface {v4}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    add-int/2addr v3, v1

    neg-int v6, v1

    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    return-void
.end method

.method private final offsetForDispatch(I)I
    .locals 1

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final fixPlaceholders()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->fixLeadingPlaceholders()V

    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->fixTrailingPlaceholders()V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchInsertAsPlaceholderAfter(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchInsertAsPlaceholderBefore(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchRemovalAsPlaceholdersAfter(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchRemovalAsPlaceholdersBefore(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    return-void
.end method
