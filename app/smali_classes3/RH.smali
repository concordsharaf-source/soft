.class public abstract LRH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:F

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRH;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    iput-object v0, p0, LRH;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, LRH;->e:F

    iput-object v0, p0, LRH;->f:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LRH;->e:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public b(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0xa

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LRH;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LRH;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LRH;->a:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iput p1, p0, LRH;->d:I

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, LRH;->f:[B

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LRH;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public d()[B
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LRH;->c:Landroid/graphics/Bitmap;

    iget v2, v0, LRH;->d:I

    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, LRH;->d:I

    div-int/lit8 v2, v2, 0x8

    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    move-result v3

    mul-int v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    const/16 v3, 0x1d

    aput-byte v3, v2, v4

    const/16 v3, 0x76

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, 0x30

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    const/4 v3, 0x3

    aput-byte v4, v2, v3

    iget v3, v0, LRH;->d:I

    div-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/4 v7, 0x4

    aput-byte v3, v2, v7

    const/4 v3, 0x5

    aput-byte v4, v2, v3

    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    move-result v3

    rem-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    const/4 v8, 0x6

    aput-byte v3, v2, v8

    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    move-result v3

    div-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v2, v8

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LRH;->a()I

    move-result v9

    if-lt v3, v9, :cond_0

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget v10, v0, LRH;->d:I

    div-int/lit8 v10, v10, 0x8

    if-lt v9, v10, :cond_2

    const/4 v9, 0x0

    :goto_2
    iget v10, v0, LRH;->d:I

    div-int/lit8 v10, v10, 0x8

    if-lt v9, v10, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    iget-object v10, v0, LRH;->f:[B

    aget-byte v10, v10, v9

    aput-byte v10, v2, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v10, v9, 0x8

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    if-ne v13, v12, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    :goto_4
    add-int/lit8 v14, v10, 0x2

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-ne v14, v12, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    :goto_5
    add-int/lit8 v15, v10, 0x3

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    if-ne v15, v12, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    const/4 v15, 0x1

    :goto_6
    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    if-ne v4, v12, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    :goto_7
    add-int/lit8 v5, v10, 0x5

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    if-ne v5, v12, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    add-int/lit8 v6, v10, 0x6

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    if-ne v6, v12, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x7

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    if-ne v10, v12, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v10, 0x1

    :goto_a
    mul-int/lit16 v11, v11, 0x80

    mul-int/lit8 v13, v13, 0x40

    add-int/2addr v11, v13

    mul-int/lit8 v14, v14, 0x20

    add-int/2addr v11, v14

    mul-int/lit8 v15, v15, 0x10

    add-int/2addr v11, v15

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v11, v4

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v11, v5

    const/4 v4, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v11, v6

    add-int/2addr v11, v10

    iget-object v5, v0, LRH;->f:[B

    int-to-byte v6, v11

    aput-byte v6, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1
.end method
