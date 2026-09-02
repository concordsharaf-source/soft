.class public LyF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Z


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:LlF;

.field public e:I

.field public f:Z

.field public g:LyF;

.field public h:[F

.field public i:LBF;


# direct methods
.method public constructor <init>(LBF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LyF;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LyF;->f:Z

    iput-object p1, p0, LyF;->i:LBF;

    return-void
.end method

.method public static a(LBF;Ljava/util/Map;)LyF;
    .locals 6

    new-instance v0, LyF;

    invoke-direct {v0, p0}, LyF;-><init>(LBF;)V

    const-string v1, "Width"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LyF;->q(I)V

    const-string v1, "Height"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LyF;->n(I)V

    const-string v1, "ImageMask"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LBF;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, LyF;->o(Z)V

    :cond_0
    invoke-virtual {v0}, LyF;->g()Z

    move-result v2

    const-string v3, "Decode"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LyF;->j(I)V

    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LBF;->d()[LBF;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, LBF;->m()F

    :cond_1
    invoke-static {v4}, LlF;->a(I)LlF;

    move-result-object v2

    invoke-virtual {v0, v2}, LyF;->l(LlF;)V

    goto :goto_0

    :cond_2
    const-string v2, "BitsPerComponent"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LBF;->n()I

    move-result v2

    invoke-virtual {v0, v2}, LyF;->j(I)V

    const-string v2, "ColorSpace"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, p1}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    move-result-object v2

    invoke-virtual {v0, v2}, LyF;->l(LlF;)V

    :goto_0
    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LBF;->d()[LBF;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [F

    :goto_1
    array-length v5, v2

    if-lt v4, v5, :cond_3

    invoke-virtual {v0, v3}, LyF;->m([F)V

    goto :goto_2

    :cond_3
    aget-object v5, v2, v4

    invoke-virtual {v5}, LBF;->m()F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v1, :cond_7

    const-string v1, "SMask"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Mask"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LBF;->t()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    :try_start_0
    invoke-static {v1, p1}, LyF;->a(LBF;Ljava/util/Map;)LyF;

    move-result-object p1

    invoke-virtual {v0, p1}, LyF;->p(LyF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "ERROR: there was a problem parsing the mask for this object"

    invoke-static {v1}, LyF;->h(Ljava/lang/String;)V

    invoke-static {p0}, LyF;->b(LBF;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LBF;->t()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_7

    :try_start_1
    invoke-virtual {v0, v1}, LyF;->k(LBF;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "ERROR: there was a problem parsing the color mask for this object"

    invoke-static {v1}, LyF;->h(Ljava/lang/String;)V

    invoke-static {p0}, LyF;->b(LBF;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    new-instance p1, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ColorSpace for image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get bits per component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get image height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read image width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LBF;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumping PDF object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LyF;->h(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LBF;->k()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   dict = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LyF;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LyF;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LyF;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LyF;->c:I

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 11

    :try_start_0
    iget-object v0, p0, LyF;->i:LBF;

    invoke-virtual {v0}, LBF;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-boolean v0, LyF;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LyF;->i:LBF;

    invoke-virtual {v0}, LBF;->q()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LyF;->i([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LyF;->i:LBF;

    invoke-virtual {v1, v0}, LBF;->v(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "do not show images"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-object v0

    :catch_1
    const-string v0, "AWTPDF.pdfimage"

    const-string v1, "image too large (OutOfMemoryError)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xf

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x10000

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xe

    int-to-float v9, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v9

    move v5, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x6

    int-to-float v10, v1

    const/4 v3, 0x0

    move-object v1, v7

    move v2, v10

    move v4, v10

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    move v3, v10

    move v4, v9

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v0

    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error reading image"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LyF;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LyF;->f:Z

    return v0
.end method

.method public final i([B)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating Image width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bpc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LyF;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LyF;->d:LlF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AWTPDF.pdfimage"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, LyF;->d:LlF;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LlF;->g()I

    move-result v4

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v15

    array-length v8, v1

    mul-int/lit8 v9, v15, 0x2

    mul-int v9, v9, v4

    if-ne v8, v9, :cond_0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-array v14, v15, [I

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    if-lt v13, v4, :cond_1

    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_1
    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v9

    if-lt v8, v9, :cond_2

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, v16

    move-object v9, v14

    move v11, v15

    move/from16 v19, v13

    move-object/from16 v20, v14

    move v14, v15

    move/from16 v21, v15

    move/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v13, v19, 0x1

    move/from16 v8, v17

    move-object/from16 v14, v20

    move/from16 v15, v21

    goto :goto_0

    :cond_2
    move/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    aget-byte v9, v1, v17

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v17, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v17, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    or-int/2addr v9, v6

    aput v9, v20, v8

    add-int/lit8 v17, v17, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v0, LyF;->d:LlF;

    invoke-virtual {v4}, LlF;->g()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v9

    new-array v15, v9, [I

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    if-lt v14, v8, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v11

    if-lt v10, v11, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v10, v4

    move-object v11, v15

    move v13, v9

    move/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v19

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v19, 0x1

    move/from16 v10, v18

    move-object/from16 v15, v20

    goto :goto_2

    :cond_5
    move/from16 v19, v14

    move-object/from16 v20, v15

    aget-byte v11, v1, v18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v11, 0x8

    or-int/2addr v12, v11

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v6

    aput v11, v20, v10

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v0, LyF;->d:LlF;

    invoke-virtual {v4}, LlF;->g()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    move-result v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LyF;->d()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v8

    new-array v15, v8, [I

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    if-lt v14, v6, :cond_7

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "millis for converting image="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_7
    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, LyF;->f()I

    move-result v10

    if-lt v9, v10, :cond_8

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v15

    move v12, v8

    move/from16 v18, v14

    move-object/from16 v19, v15

    move v15, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v9, v17

    move-object/from16 v15, v19

    goto :goto_4

    :cond_8
    move/from16 v18, v14

    move-object/from16 v19, v15

    aget-byte v10, v1, v17

    and-int/lit16 v10, v10, 0xff

    filled-new-array {v10}, [I

    move-result-object v10

    iget-object v11, v0, LyF;->d:LlF;

    invoke-virtual {v11, v10}, LlF;->i([I)I

    move-result v10

    aput v10, v19, v9

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "image with unsupported colorspace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LyF;->d:LlF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "image without colorspace"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, LyF;->e:I

    return-void
.end method

.method public final k(LBF;)V
    .locals 4

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, LyF;->a:[I

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    iput-object v1, p0, LyF;->a:[I

    return-void

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, LBF;->n()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public l(LlF;)V
    .locals 0

    iput-object p1, p0, LyF;->d:LlF;

    return-void
.end method

.method public m([F)V
    .locals 0

    iput-object p1, p0, LyF;->h:[F

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, LyF;->c:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, LyF;->f:Z

    return-void
.end method

.method public p(LyF;)V
    .locals 0

    iput-object p1, p0, LyF;->g:LyF;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, LyF;->b:I

    return-void
.end method
