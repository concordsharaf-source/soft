.class public final Landroidx/compose/ui/node/NestedVectorStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private current:I

.field private indexes:[I

.field private lastIndex:I

.field private final vectors:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final pushIndex(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    iget v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-lez v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    aget v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final push(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "vector"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NestedVectorStack;->pushIndex(I)V

    iget p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    :cond_0
    return-void
.end method
