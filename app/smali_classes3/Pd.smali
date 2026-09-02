.class public LPd;
.super LMd;
.source "SourceFile"


# instance fields
.field public transient k:[J

.field public transient l:I

.field public transient n:I

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LPd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LPd;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, LMd;-><init>(I)V

    iput-boolean p2, p0, LPd;->p:Z

    return-void
.end method

.method public static c0()LPd;
    .locals 1

    new-instance v0, LPd;

    invoke-direct {v0}, LPd;-><init>()V

    return-object v0
.end method

.method public static d0(I)LPd;
    .locals 1

    new-instance v0, LPd;

    invoke-direct {v0, p0}, LPd;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, LPd;->l:I

    return v0
.end method

.method public E(I)I
    .locals 2

    invoke-virtual {p0, p1}, LPd;->f0(I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public I(I)V
    .locals 0

    invoke-super {p0, p1}, LMd;->I(I)V

    const/4 p1, -0x2

    iput p1, p0, LPd;->l:I

    iput p1, p0, LPd;->n:I

    return-void
.end method

.method public J(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, LMd;->J(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, LPd;->n:I

    invoke-virtual {p0, p2, p1}, LPd;->j0(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, LPd;->j0(II)V

    return-void
.end method

.method public M(II)V
    .locals 2

    invoke-virtual {p0}, LMd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, LMd;->M(II)V

    invoke-virtual {p0, p1}, LPd;->e0(I)I

    move-result p2

    invoke-virtual {p0, p1}, LPd;->E(I)I

    move-result v1

    invoke-virtual {p0, p2, v1}, LPd;->j0(II)V

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v0}, LPd;->e0(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, LPd;->j0(II)V

    invoke-virtual {p0, v0}, LPd;->E(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LPd;->j0(II)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, LPd;->h0(IJ)V

    return-void
.end method

.method public T(I)V
    .locals 1

    invoke-super {p0, p1}, LMd;->T(I)V

    invoke-virtual {p0}, LPd;->g0()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LPd;->k:[J

    return-void
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, LMd;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LPd;->l:I

    iput v0, p0, LPd;->n:I

    iget-object v0, p0, LPd;->k:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMd;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, LMd;->clear()V

    return-void
.end method

.method public final e0(I)I
    .locals 2

    invoke-virtual {p0, p1}, LPd;->f0(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final f0(I)J
    .locals 3

    invoke-virtual {p0}, LPd;->g0()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final g0()[J
    .locals 1

    iget-object v0, p0, LPd;->k:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public final h0(IJ)V
    .locals 1

    invoke-virtual {p0}, LPd;->g0()[J

    move-result-object v0

    aput-wide p2, v0, p1

    return-void
.end method

.method public final i0(II)V
    .locals 4

    invoke-virtual {p0, p1}, LPd;->f0(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, LPd;->h0(IJ)V

    return-void
.end method

.method public final j0(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, LPd;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LPd;->k0(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, LPd;->n:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, LPd;->i0(II)V

    :goto_1
    return-void
.end method

.method public final k0(II)V
    .locals 6

    invoke-virtual {p0, p1}, LPd;->f0(I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, LPd;->h0(IJ)V

    return-void
.end method

.method public q(I)V
    .locals 2

    iget-boolean v0, p0, LPd;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LPd;->e0(I)I

    move-result v0

    invoke-virtual {p0, p1}, LPd;->E(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, LPd;->j0(II)V

    iget v0, p0, LPd;->n:I

    invoke-virtual {p0, v0, p1}, LPd;->j0(II)V

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, LPd;->j0(II)V

    invoke-virtual {p0}, LMd;->G()V

    :cond_0
    return-void
.end method

.method public r(II)I
    .locals 1

    invoke-virtual {p0}, LMd;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public s()I
    .locals 2

    invoke-super {p0}, LMd;->s()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, LPd;->k:[J

    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, LMd;->t()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LPd;->k:[J

    return-object v0
.end method

.method public w(I)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, LPd;->p:Z

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method
