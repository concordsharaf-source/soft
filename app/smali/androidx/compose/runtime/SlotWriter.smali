.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final endStack:Landroidx/compose/runtime/IntStack;

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

.field private slots:[Ljava/lang/Object;

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private final startStack:Landroidx/compose/runtime/IntStack;

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return p0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return p0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    return-object p0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return p0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return p0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final clearSlotGap()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LQ5;->r([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final containsGroupMark(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method private final dataIndex(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    return p1
.end method

.method private final dataIndex([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-static {v3, v1}, LsJ;->s(II)LVs;

    move-result-object v1

    invoke-static {v0, v1}, Lkc;->v0(Ljava/util/List;LVs;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v2, v4

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    invoke-static {v2, p1}, LsJ;->s(II)LVs;

    move-result-object p1

    invoke-static {v0, p1}, Lkc;->v0(Ljava/util/List;LVs;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkc;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v5, v5

    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 5

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x64

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    if-eq v0, p2, :cond_3

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v2, 0x23

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result p2

    const/16 v2, 0x3f

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": key="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string p2, ", dataAnchor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", parentAnchor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", node="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p2, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result p2

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    if-le v0, p2, :cond_9

    const-string v2, ", ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_8

    if-eq v2, p2, :cond_7

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final groupIndexToAddress(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final insertGroups(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, LQ5;->g([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, LQ5;->g([I[IIII)[I

    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0, v2}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v3, v5, :cond_0

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method

.method private final moveAnchors(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "anchors[index]"

    invoke-static {v3, v4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    invoke-static {v2, v2, v4, v3, v5}, LQ5;->g([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v2, v2, v5, v6, v3}, LQ5;->g([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v4

    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v4

    if-eq v4, v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v6

    if-ltz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1

    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v5

    if-gez v5, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return-void
.end method

.method private final nodeIndex([II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    return p1
.end method

.method private final parent([II)I
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result p1

    return p1
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method private final recalculateMarks()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeAnchors(II)Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anchors[index]"

    invoke-static {v4, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    if-lt v5, p1, :cond_3

    if-ge v5, p2, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ge v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return v2
.end method

.method private final removeGroups(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(II)Z

    move-result v0

    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    :cond_2
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_3
    return v0
.end method

.method private final removeSlots(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, LQ5;->r([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    return-void
.end method

.method private final slotIndex([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/IntStack;->push(I)V

    if-eqz v3, :cond_7

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v1, v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v2, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    move/from16 v8, p1

    move/from16 v9, p3

    move v10, v14

    move v11, v5

    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v6, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    add-int v6, p3, v14

    add-int/2addr v6, v5

    if-lez v6, :cond_6

    invoke-direct {p0, v6, v3}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_3

    add-int/lit8 v8, v7, 0x1

    aput-object v2, v6, v7

    move v7, v8

    :cond_3
    if-eqz v14, :cond_4

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_5
    iput v7, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    :cond_6
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 v1, v3, 0x1

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    goto :goto_4

    :cond_7
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-direct {p0, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method private final updateAnchors(II)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "anchors[index]"

    if-ge p1, p2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    if-gez v3, :cond_1

    add-int/2addr v3, v1

    if-ge v3, p2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v2

    if-ltz v2, :cond_1

    sub-int v2, v1, v2

    neg-int v2, v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILDi;)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    :cond_0
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method


# virtual methods
.method public final addToGroupSizeAlongSpine(II)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final advanceBy(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_4

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-lt v2, p1, :cond_2

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "Cannot seek backwards"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_1
    return-object v2
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final bashGroup$runtime_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->insertParentGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    return-void
.end method

.method public final beginInsert()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->clearSlotGap()V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final endGroup()I
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v9, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    :cond_8
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    if-eqz v8, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v4

    goto :goto_5

    :cond_c
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    :goto_6
    return v7

    :cond_d
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0
.end method

.method public final endInsert()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    goto :goto_1

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureStarted(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p1

    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p1

    return p1
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    return-object v2
.end method

.method public final groupsAsString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result p1

    return p1
.end method

.method public final indexInGroup(II)Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-le v4, v0, :cond_3

    sub-int/2addr v4, v0

    const/4 v0, 0x3

    if-ge v4, v0, :cond_2

    if-le v4, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v0, v5

    aput-object v5, v0, v4

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v3

    aput-object v5, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Moving more than two slot not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void

    :cond_4
    const-string p1, "Group already has auxiliary data"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1

    :cond_5
    const-string p1, "Cannot insert auxiliary data when not inserting"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public final insertParentGroup(I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    goto :goto_2

    :cond_1
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int v13, v4, v5

    sub-int v14, v13, v1

    move v5, v1

    :goto_1
    if-ge v5, v13, :cond_2

    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v15

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v6, v15

    move/from16 v7, p1

    move v11, v4

    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v14, v3

    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->addToGroupSizeAlongSpine(II)V

    invoke-direct {v0, v4, v13, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    iput v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    :goto_2
    return-void

    :cond_3
    const-string v1, "Writer cannot be inserting"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LZu;

    invoke-direct {v1}, LZu;-><init>()V

    throw v1
.end method

.method public final isGroupEnd()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p1

    return p1
.end method

.method public final markGroup(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_0
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    if-nez p2, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p2
.end method

.method public final moveGroup(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v1, :cond_b

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_5

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LZu;

    invoke-direct {v1}, LZu;-><init>()V

    throw v1

    :cond_5
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v8, v4

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v11, v11, v13, v12, v14}, LQ5;->g([I[IIII)[I

    if-lez v10, :cond_6

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-direct {v0, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v9

    invoke-static {v12, v12, v6, v13, v9}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_8

    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v3, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p1

    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v6

    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    if-lez v10, :cond_9

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "Unexpectedly removed anchors"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LZu;

    invoke-direct {v1}, LZu;-><init>()V

    throw v1

    :cond_b
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LZu;

    invoke-direct {v1}, LZu;-><init>()V

    throw v1

    :cond_c
    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LZu;

    invoke-direct {v1}, LZu;-><init>()V

    throw v1
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-static/range {v3 .. v11}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p2
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    const-string v0, "anchor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {v3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    add-int v2, v0, p2

    iget v12, v9, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-gt v12, v2, :cond_2

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v13

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v0

    move v15, v0

    :goto_3
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v13}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    if-lez v15, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-lt v13, v12, :cond_7

    invoke-direct {v9, v13}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    sub-int/2addr v4, v14

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    if-eqz v1, :cond_6

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    sub-int/2addr v4, v15

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    :cond_6
    :goto_5
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v13

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-lt v1, v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v1, v15

    iput v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    :cond_9
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p1

    return p1
.end method

.method public final parent(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p1

    return p1
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final removeGroup()Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->peek()I

    move-result v4

    if-lt v4, v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v3

    :cond_2
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void

    :cond_1
    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final skipGroup()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    throw v0
.end method

.method public final startGroup(I)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v8, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v6

    if-lt v6, v4, :cond_3

    if-gt v6, v1, :cond_2

    if-gez v7, :cond_1

    if-nez v5, :cond_1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the slot gap owner to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found gap at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data index, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", out of bound at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data index out of order at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previous = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Expected a start relative anchor at "

    const/4 v5, -0x2

    if-ge v3, v0, :cond_1

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v6, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v6

    if-le v6, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/2addr v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v6

    if-ge v6, v0, :cond_3

    if-le v3, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-gt v3, v5, :cond_4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an end relative anchor at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method
