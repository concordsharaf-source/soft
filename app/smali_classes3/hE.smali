.class public LhE;
.super Lcom/google/common/collect/w;
.source "SourceFile"


# instance fields
.field public transient i:[J

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, LhE;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/w;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/w;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/w;->C()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, LhE;->n(IF)V

    invoke-virtual {p1}, Lcom/google/common/collect/w;->e()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->k(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/w;->u(Ljava/lang/Object;I)I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    iget-object v0, p0, LhE;->i:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method public final F(I)I
    .locals 3

    iget-object v0, p0, LhE;->i:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method public final G(II)V
    .locals 5

    iget-object v0, p0, LhE;->i:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public final H(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, LhE;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LhE;->I(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, LhE;->k:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, LhE;->G(II)V

    :goto_1
    return-void
.end method

.method public final I(II)V
    .locals 7

    iget-object v0, p0, LhE;->i:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/w;->a()V

    const/4 v0, -0x2

    iput v0, p0, LhE;->j:I

    iput v0, p0, LhE;->k:I

    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, LhE;->j:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public n(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/w;->n(IF)V

    const/4 p2, -0x2

    iput p2, p0, LhE;->j:I

    iput p2, p0, LhE;->k:I

    new-array p1, p1, [J

    iput-object p1, p0, LhE;->i:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public o(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/w;->o(ILjava/lang/Object;II)V

    iget p2, p0, LhE;->k:I

    invoke-virtual {p0, p2, p1}, LhE;->H(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, LhE;->H(II)V

    return-void
.end method

.method public p(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/w;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1}, LhE;->E(I)I

    move-result v1

    invoke-virtual {p0, p1}, LhE;->F(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LhE;->H(II)V

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v0}, LhE;->E(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, LhE;->H(II)V

    invoke-virtual {p0, v0}, LhE;->F(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LhE;->H(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/w;->p(I)V

    return-void
.end method

.method public s(I)I
    .locals 1

    invoke-virtual {p0, p1}, LhE;->F(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public t(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w;->C()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public y(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/common/collect/w;->y(I)V

    iget-object v0, p0, LhE;->i:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LhE;->i:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
