.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final positions:[I

.field private final sizes:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 1

    const-string v0, "sizes"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    return-void
.end method


# virtual methods
.method public final getPositions()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    return-object v0
.end method

.method public final getSizes()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    return-object v0
.end method
