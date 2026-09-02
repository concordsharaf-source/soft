.class public Lcom/itextpdf/text/pdf/parser/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I1:I = 0x0

.field public static final I2:I = 0x1

.field public static final I3:I = 0x2


# instance fields
.field private final vals:[F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public cross(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v4, 0x2

    aget v2, v2, v4

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v5

    mul-float v2, v2, v5

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v2, v2, v1

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v5, v5, v3

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v5, v5, v4

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v1, v5, v1

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v3, v5, v3

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result v5

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v3, v3, v4

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/parser/Matrix;->get(I)F

    move-result p1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    new-instance p1, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    return-object p1
.end method

.method public cross(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v3, 0x2

    aget v4, p1, v3

    mul-float v5, v2, v4

    aget v3, v0, v3

    aget v1, p1, v1

    mul-float v6, v3, v1

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    aget p1, p1, v6

    mul-float v3, v3, p1

    aget v0, v0, v6

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v0, v0, v1

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    new-instance p1, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {p1, v5, v3, v0}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    return-object p1
.end method

.method public dot(Lcom/itextpdf/text/pdf/parser/Vector;)F
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v1, p1, v1

    mul-float v2, v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v1, p1, v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v1, 0x2

    aget v0, v0, v1

    aget p1, p1, v1

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/itextpdf/text/pdf/parser/Vector;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public get(I)F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public length()F
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/Vector;->lengthSquared()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public lengthSquared()F
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float v1, v1, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v0, v0, v2

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public multiply(F)Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float v1, v1, p1

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float v2, v2, p1

    const/4 v3, 0x2

    aget v0, v0, v3

    mul-float v0, v0, p1

    new-instance p1, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {p1, v1, v2, v0}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    return-object p1
.end method

.method public normalize()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/Vector;->length()F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    div-float/2addr v2, v0

    const/4 v3, 0x1

    aget v3, v1, v3

    div-float/2addr v3, v0

    const/4 v4, 0x2

    aget v1, v1, v4

    div-float/2addr v1, v0

    new-instance v0, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    return-object v0
.end method

.method public subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    aget v1, p1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v1, p1, v1

    sub-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    aget p1, p1, v1

    sub-float/2addr v0, p1

    new-instance p1, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {p1, v2, v3, v0}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Vector;->vals:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
