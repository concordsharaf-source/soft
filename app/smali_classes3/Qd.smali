.class public LQd;
.super LNd;
.source "SourceFile"


# instance fields
.field public transient f:[I

.field public transient g:[I

.field public transient h:I

.field public transient i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LNd;-><init>(I)V

    return-void
.end method

.method public static E(I)LQd;
    .locals 1

    new-instance v0, LQd;

    invoke-direct {v0, p0}, LQd;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final F(I)I
    .locals 1

    invoke-virtual {p0}, LQd;->G()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final G()[I
    .locals 1

    iget-object v0, p0, LQd;->f:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final H()[I
    .locals 1

    iget-object v0, p0, LQd;->g:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final I(II)V
    .locals 1

    invoke-virtual {p0}, LQd;->G()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public final J(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, LQd;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LQd;->K(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, LQd;->i:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, LQd;->I(II)V

    :goto_1
    return-void
.end method

.method public final K(II)V
    .locals 1

    invoke-virtual {p0}, LQd;->H()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public c(II)I
    .locals 1

    invoke-virtual {p0}, LNd;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, LNd;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LQd;->h:I

    iput v0, p0, LQd;->i:I

    iget-object v0, p0, LQd;->f:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, LQd;->g:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LNd;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LQd;->g:[I

    invoke-virtual {p0}, LNd;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, LNd;->clear()V

    return-void
.end method

.method public e()I
    .locals 2

    invoke-super {p0}, LNd;->e()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, LQd;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, LQd;->g:[I

    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LNd;->f()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LQd;->f:[I

    iput-object v1, p0, LQd;->g:[I

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, LQd;->h:I

    return v0
.end method

.method public o(I)I
    .locals 1

    invoke-virtual {p0}, LQd;->H()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public r(I)V
    .locals 0

    invoke-super {p0, p1}, LNd;->r(I)V

    const/4 p1, -0x2

    iput p1, p0, LQd;->h:I

    iput p1, p0, LQd;->i:I

    return-void
.end method

.method public s(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LNd;->s(ILjava/lang/Object;II)V

    iget p2, p0, LQd;->i:I

    invoke-virtual {p0, p2, p1}, LQd;->J(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, LQd;->J(II)V

    return-void
.end method

.method public t(II)V
    .locals 2

    invoke-virtual {p0}, LNd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, LNd;->t(II)V

    invoke-virtual {p0, p1}, LQd;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, LQd;->o(I)I

    move-result v1

    invoke-virtual {p0, p2, v1}, LQd;->J(II)V

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v0}, LQd;->F(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, LQd;->J(II)V

    invoke-virtual {p0, v0}, LQd;->o(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQd;->J(II)V

    :cond_0
    invoke-virtual {p0}, LQd;->G()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-virtual {p0}, LQd;->H()[I

    move-result-object p1

    aput p2, p1, v0

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(I)V
    .locals 1

    invoke-super {p0, p1}, LNd;->y(I)V

    invoke-virtual {p0}, LQd;->G()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LQd;->f:[I

    invoke-virtual {p0}, LQd;->H()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LQd;->g:[I

    return-void
.end method
