.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "LVs;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;


# instance fields
.field private final extraItemCount:I

.field private lastFirstVisibleItem:I

.field private final slidingWindowSize:I

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;->access$calculateNearestItemsRange(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;III)LVs;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    return-void
.end method

.method private setValue(LVs;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()LVs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVs;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()LVs;

    move-result-object v0

    return-object v0
.end method

.method public final update(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;->access$calculateNearestItemsRange(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;III)LVs;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->setValue(LVs;)V

    :cond_0
    return-void
.end method
