.class final Landroidx/compose/ui/unit/DensityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field private final density:F

.field private final fontScale:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    iput p2, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/DensityImpl;FFILjava/lang/Object;)Landroidx/compose/ui/unit/DensityImpl;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/unit/DensityImpl;->copy(FF)Landroidx/compose/ui/unit/DensityImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/unit/DensityImpl;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/DensityImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/DensityImpl;

    iget v1, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    iget v3, p1, Landroidx/compose/ui/unit/DensityImpl;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    iget p1, p1, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Lbj;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->c(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Lbj;->d(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Lbj;->e(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->f(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->g(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Lbj;->h(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Lbj;->i(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbj;->j(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Lbj;->k(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Lbj;->l(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Lbj;->m(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
