.class public Lcom/itextpdf/text/pdf/parser/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I11:I = 0x0

.field public static final I12:I = 0x1

.field public static final I13:I = 0x2

.field public static final I21:I = 0x3

.field public static final I22:I = 0x4

.field public static final I23:I = 0x5

.field public static final I31:I = 0x6

.field public static final I32:I = 0x7

.field public static final I33:I = 0x8


# instance fields
.field private final vals:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 p1, 0x7

    aput p2, v0, p1

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput v0, v2, p1

    const/4 p1, 0x3

    aput p3, v2, p1

    const/4 p1, 0x4

    aput p4, v2, p1

    const/4 p1, 0x5

    aput v0, v2, p1

    const/4 p1, 0x6

    aput p5, v2, p1

    const/4 p1, 0x7

    aput p6, v2, p1

    const/16 p1, 0x8

    aput v1, v2, p1

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/itextpdf/text/pdf/parser/Matrix;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    check-cast p1, Lcom/itextpdf/text/pdf/parser/Matrix;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method

.method public get(I)F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    aget p1, v0, p1

    return p1
.end method

.method public getDeterminant()F
    .locals 12

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    aget v2, v0, v2

    mul-float v3, v1, v2

    const/16 v4, 0x8

    aget v4, v0, v4

    mul-float v3, v3, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float v7, v5, v6

    const/4 v8, 0x6

    aget v8, v0, v8

    mul-float v7, v7, v8

    add-float/2addr v3, v7

    const/4 v7, 0x2

    aget v7, v0, v7

    const/4 v9, 0x3

    aget v9, v0, v9

    mul-float v10, v7, v9

    const/4 v11, 0x7

    aget v0, v0, v11

    mul-float v10, v10, v0

    add-float/2addr v3, v10

    mul-float v1, v1, v6

    mul-float v1, v1, v0

    sub-float/2addr v3, v1

    mul-float v5, v5, v9

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    mul-float v7, v7, v2

    mul-float v7, v7, v8

    sub-float/2addr v3, v7

    return v3
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 23

    new-instance v0, Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v5, 0x0

    aget v6, v2, v5

    aget v7, v3, v5

    mul-float v6, v6, v7

    const/4 v7, 0x1

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v10, v3, v9

    mul-float v11, v8, v10

    add-float/2addr v6, v11

    const/4 v11, 0x2

    aget v12, v2, v11

    const/4 v13, 0x6

    aget v14, v3, v13

    mul-float v15, v12, v14

    add-float/2addr v6, v15

    aput v6, v4, v5

    aget v6, v2, v5

    aget v15, v3, v7

    mul-float v15, v15, v6

    const/16 v16, 0x4

    aget v17, v3, v16

    mul-float v8, v8, v17

    add-float/2addr v15, v8

    const/4 v8, 0x7

    aget v18, v3, v8

    mul-float v19, v12, v18

    add-float v15, v15, v19

    aput v15, v4, v7

    aget v15, v3, v11

    mul-float v6, v6, v15

    aget v15, v2, v7

    const/16 v19, 0x5

    aget v20, v3, v19

    mul-float v15, v15, v20

    add-float/2addr v6, v15

    const/16 v15, 0x8

    aget v21, v3, v15

    mul-float v12, v12, v21

    add-float/2addr v6, v12

    aput v6, v4, v11

    aget v6, v2, v9

    aget v5, v3, v5

    mul-float v6, v6, v5

    aget v12, v2, v16

    mul-float v10, v10, v12

    add-float/2addr v6, v10

    aget v10, v2, v19

    mul-float v22, v10, v14

    add-float v6, v6, v22

    aput v6, v4, v9

    aget v6, v2, v9

    aget v7, v3, v7

    mul-float v22, v6, v7

    mul-float v12, v12, v17

    add-float v22, v22, v12

    mul-float v12, v10, v18

    add-float v22, v22, v12

    aput v22, v4, v16

    aget v11, v3, v11

    mul-float v6, v6, v11

    aget v12, v2, v16

    mul-float v12, v12, v20

    add-float/2addr v6, v12

    mul-float v10, v10, v21

    add-float/2addr v6, v10

    aput v6, v4, v19

    aget v6, v2, v13

    mul-float v6, v6, v5

    aget v5, v2, v8

    aget v9, v3, v9

    mul-float v9, v9, v5

    add-float/2addr v6, v9

    aget v9, v2, v15

    mul-float v14, v14, v9

    add-float/2addr v6, v14

    aput v6, v4, v13

    aget v6, v2, v13

    mul-float v7, v7, v6

    aget v10, v3, v16

    mul-float v5, v5, v10

    add-float/2addr v7, v5

    mul-float v18, v18, v9

    add-float v7, v7, v18

    aput v7, v4, v8

    mul-float v6, v6, v11

    aget v2, v2, v8

    aget v3, v3, v19

    mul-float v2, v2, v3

    add-float/2addr v6, v2

    mul-float v9, v9, v21

    add-float/2addr v6, v9

    aput v6, v4, v15

    return-object v0
.end method

.method public subtract(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    aget v4, v1, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x8

    aget v1, v1, v3

    aget p1, p1, v3

    sub-float/2addr v1, p1

    aput v1, v2, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/Matrix;->vals:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
