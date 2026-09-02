.class public abstract Lcom/google/common/collect/ImmutableCollection$a;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field contents:[Ljava/lang/Object;

.field forceCopy:Z

.field size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LZb;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->forceCopy:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->forceCopy:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->forceCopy:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableCollection$a;->addAll([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public final addAll([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->a(I)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    return-void
.end method
