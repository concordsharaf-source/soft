.class public Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/RectF;

.field public d:I


# direct methods
.method public constructor <init>(IILandroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lis;->a:I

    iput p2, p0, Lis;->b:I

    iput-object p3, p0, Lis;->c:Landroid/graphics/RectF;

    iput p4, p0, Lis;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lis;

    iget v0, p0, Lis;->a:I

    iget v2, p1, Lis;->a:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lis;->b:I

    iget v2, p1, Lis;->b:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lis;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lis;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p1, Lis;->c:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lis;->a:I

    iget v1, p0, Lis;->b:I

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    iget-object v1, p0, Lis;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lis;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    iget-object v1, p0, Lis;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
