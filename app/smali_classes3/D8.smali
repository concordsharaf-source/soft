.class public final LD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/ResultPoint;

.field public final c:Lcom/google/zxing/ResultPoint;

.field public final d:Lcom/google/zxing/ResultPoint;

.field public final e:Lcom/google/zxing/ResultPoint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LD8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD8;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, LD8;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, LD8;->h()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    iput-object v0, p0, LD8;->b:Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, LD8;->b()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    iput-object v0, p0, LD8;->c:Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, LD8;->i()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    iput-object v0, p0, LD8;->d:Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, LD8;->c()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    iput-object v0, p0, LD8;->e:Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, LD8;->f()I

    move-result v0

    iput v0, p0, LD8;->f:I

    invoke-virtual {p1}, LD8;->d()I

    move-result v0

    iput v0, p0, LD8;->g:I

    invoke-virtual {p1}, LD8;->g()I

    move-result v0

    iput v0, p0, LD8;->h:I

    invoke-virtual {p1}, LD8;->e()I

    move-result p1

    iput p1, p0, LD8;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :cond_7
    :goto_3
    iput-object p1, p0, LD8;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object p2, p0, LD8;->b:Lcom/google/zxing/ResultPoint;

    iput-object p3, p0, LD8;->c:Lcom/google/zxing/ResultPoint;

    iput-object p4, p0, LD8;->d:Lcom/google/zxing/ResultPoint;

    iput-object p5, p0, LD8;->e:Lcom/google/zxing/ResultPoint;

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LD8;->f:I

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LD8;->g:I

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LD8;->h:I

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LD8;->i:I

    return-void
.end method

.method public static j(LD8;LD8;)LD8;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, LD8;

    iget-object v1, p0, LD8;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p0, LD8;->b:Lcom/google/zxing/ResultPoint;

    iget-object v3, p0, LD8;->c:Lcom/google/zxing/ResultPoint;

    iget-object v4, p1, LD8;->d:Lcom/google/zxing/ResultPoint;

    iget-object v5, p1, LD8;->e:Lcom/google/zxing/ResultPoint;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LD8;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object v6
.end method


# virtual methods
.method public a(IIZ)LD8;
    .locals 12

    iget-object v0, p0, LD8;->b:Lcom/google/zxing/ResultPoint;

    iget-object v1, p0, LD8;->c:Lcom/google/zxing/ResultPoint;

    iget-object v2, p0, LD8;->d:Lcom/google/zxing/ResultPoint;

    iget-object v3, p0, LD8;->e:Lcom/google/zxing/ResultPoint;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_1

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, LD8;->c:Lcom/google/zxing/ResultPoint;

    goto :goto_3

    :cond_4
    iget-object p1, p0, LD8;->e:Lcom/google/zxing/ResultPoint;

    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, LD8;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, LD8;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    goto :goto_4

    :goto_5
    new-instance p1, LD8;

    iget-object v7, p0, LD8;->a:Lcom/google/zxing/common/BitMatrix;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LD8;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object p1
.end method

.method public b()Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, LD8;->c:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public c()Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, LD8;->e:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LD8;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LD8;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LD8;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LD8;->h:I

    return v0
.end method

.method public h()Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, LD8;->b:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public i()Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, LD8;->d:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method
