.class public final Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/FastFloatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/16 v7, 0x30

    const/4 v8, 0x1

    const-string v9, "s"

    invoke-static {v0, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "result"

    invoke-static {v3, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x2e

    if-eqz v12, :cond_4

    add-int/lit8 v10, v1, 0x1

    if-ne v10, v2, :cond_2

    return v10

    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v14, -0x30

    int-to-char v15, v15

    if-ge v15, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eq v14, v13, :cond_5

    return v10

    :cond_4
    move v14, v10

    move v10, v1

    :cond_5
    :goto_1
    const-wide/16 v15, 0x0

    move v9, v10

    move-wide/from16 v18, v15

    :goto_2
    const-wide/16 v20, 0xa

    if-eq v9, v2, :cond_7

    add-int/lit8 v6, v14, -0x30

    int-to-char v11, v6

    if-ge v11, v5, :cond_7

    mul-long v18, v18, v20

    int-to-long v5, v6

    add-long v18, v18, v5

    add-int/2addr v9, v8

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v9, v5, :cond_6

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const/16 v5, 0xa

    const/16 v11, 0x2d

    goto :goto_2

    :cond_7
    sub-int v5, v9, v10

    const/16 v6, 0x10

    const/16 v22, 0x20

    if-eq v9, v2, :cond_e

    if-ne v14, v13, :cond_e

    add-int/lit8 v14, v9, 0x1

    move v11, v14

    :goto_4
    sub-int v13, v2, v11

    if-lt v13, v4, :cond_9

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move/from16 v23, v5

    int-to-long v4, v13

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move/from16 v24, v9

    int-to-long v8, v13

    shl-long/2addr v8, v6

    or-long/2addr v4, v8

    add-int/lit8 v8, v11, 0x2

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    shl-long v8, v8, v22

    or-long/2addr v4, v8

    add-int/lit8 v8, v11, 0x3

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    const-wide v8, 0x30003000300030L

    sub-long v8, v4, v8

    const-wide v25, 0x46004600460046L    # 2.447700077935472E-307

    add-long v4, v4, v25

    or-long/2addr v4, v8

    const-wide v25, -0x7f007f007f0080L

    and-long v4, v4, v25

    cmp-long v13, v4, v15

    if-eqz v13, :cond_8

    const/4 v5, -0x1

    goto :goto_5

    :cond_8
    const-wide v4, 0x3e80064000a0001L

    mul-long v8, v8, v4

    ushr-long v4, v8, v7

    long-to-int v5, v4

    :goto_5
    if-ltz v5, :cond_a

    const-wide/16 v8, 0x2710

    mul-long v18, v18, v8

    int-to-long v4, v5

    add-long v18, v18, v4

    const/4 v4, 0x4

    add-int/2addr v11, v4

    move/from16 v5, v23

    move/from16 v9, v24

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move/from16 v23, v5

    move/from16 v24, v9

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v11, v4, :cond_b

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v11

    :goto_7
    if-eq v4, v2, :cond_d

    add-int/lit8 v8, v5, -0x30

    int-to-char v9, v8

    const/16 v11, 0xa

    if-ge v9, v11, :cond_d

    mul-long v18, v18, v20

    int-to-long v8, v8

    add-long v18, v18, v8

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    sub-int v8, v14, v4

    sub-int v9, v23, v8

    move/from16 v27, v14

    move v14, v5

    move v5, v9

    move/from16 v9, v27

    goto :goto_8

    :cond_e
    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v5, v23

    move/from16 v4, v24

    move v9, v4

    const/4 v8, 0x0

    :goto_8
    if-nez v5, :cond_f

    return v4

    :cond_f
    or-int/lit8 v13, v14, 0x20

    const/16 v14, 0x65

    const/16 v11, 0x400

    if-ne v13, v14, :cond_18

    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v14, v13, :cond_10

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v6, 0x2d

    goto :goto_9

    :cond_10
    const/16 v6, 0x2d

    const/4 v13, 0x0

    :goto_9
    if-ne v13, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_12

    const/16 v15, 0x2b

    if-ne v13, v15, :cond_13

    :cond_12
    add-int/lit8 v14, v4, 0x2

    :cond_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v15, 0x0

    :goto_b
    if-eq v14, v2, :cond_16

    sub-int/2addr v13, v7

    int-to-char v7, v13

    const/16 v1, 0xa

    if-ge v7, v1, :cond_16

    if-ge v15, v11, :cond_14

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v13

    :cond_14
    const/4 v7, 0x1

    add-int/2addr v14, v7

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v14, v7, :cond_15

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v13, v7

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    move/from16 v1, p2

    const/16 v7, 0x30

    goto :goto_b

    :cond_16
    if-eqz v6, :cond_17

    neg-int v15, v15

    :cond_17
    add-int/2addr v8, v15

    goto :goto_d

    :cond_18
    move v14, v4

    const/4 v15, 0x0

    :goto_d
    const/16 v1, 0x13

    if-le v5, v1, :cond_22

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v10

    :goto_e
    if-eq v14, v2, :cond_1c

    const/16 v13, 0x30

    const/16 v11, 0x2e

    if-eq v6, v13, :cond_19

    if-ne v6, v11, :cond_1c

    :cond_19
    if-ne v6, v13, :cond_1a

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :cond_1a
    const/4 v6, 0x1

    add-int/2addr v7, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v7, v6, :cond_1b

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    const/16 v11, 0x400

    goto :goto_e

    :cond_1c
    if-le v5, v1, :cond_22

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-wide/16 v18, 0x0

    :goto_10
    const-wide v5, 0xde0b6b3a7640000L

    move/from16 v2, v24

    if-eq v10, v2, :cond_1e

    invoke-static/range {v18 .. v19}, LjW;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljm;->a(JJ)I

    move-result v7

    if-gez v7, :cond_1e

    mul-long v18, v18, v20

    const/16 v5, 0x30

    sub-int/2addr v1, v5

    int-to-long v5, v1

    add-long v18, v18, v5

    const/4 v1, 0x1

    add-int/2addr v10, v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v10, v1, :cond_1d

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    move/from16 v24, v2

    goto :goto_10

    :cond_1e
    invoke-static/range {v18 .. v19}, LjW;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljm;->a(JJ)I

    move-result v1

    if-ltz v1, :cond_1f

    sub-int v9, v2, v10

    :goto_12
    add-int v8, v9, v15

    move-wide/from16 v1, v18

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v9

    :goto_13
    if-eq v2, v4, :cond_21

    invoke-static/range {v18 .. v19}, LjW;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljm;->a(JJ)I

    move-result v7

    if-gez v7, :cond_21

    mul-long v18, v18, v20

    const/16 v7, 0x30

    sub-int/2addr v1, v7

    int-to-long v10, v1

    add-long v18, v18, v10

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_20

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    sub-int/2addr v9, v2

    goto :goto_12

    :cond_22
    move-wide/from16 v1, v18

    const/4 v9, 0x0

    :goto_14
    const/16 v4, -0xa

    if-gt v4, v8, :cond_25

    const/16 v4, 0xb

    if-ge v8, v4, :cond_25

    if-nez v9, :cond_25

    invoke-static {v1, v2}, LjW;->b(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1000000

    invoke-static {v6, v7}, LjW;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljm;->a(JJ)I

    move-result v4

    if-gtz v4, :cond_25

    long-to-float v0, v1

    if-gez v8, :cond_23

    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v1

    neg-int v2, v8

    aget v1, v1, v2

    div-float/2addr v0, v1

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v1

    aget v1, v1, v8

    mul-float v0, v0, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-eqz v12, :cond_24

    neg-float v0, v0

    :cond_24
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v14

    :cond_25
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_27

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-eqz v12, :cond_26

    const/high16 v0, -0x80000000

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v14

    :cond_27
    const/16 v4, -0x7e

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-gt v4, v8, :cond_2e

    const/16 v4, 0x80

    if-ge v8, v4, :cond_2e

    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getMantissa64$cp()[J

    move-result-object v4

    add-int/lit16 v6, v8, 0x145

    invoke-static {v4, v6}, LkW;->a([JI)J

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    shl-long/2addr v1, v4

    const-wide v9, 0xffffffffL

    and-long v15, v1, v9

    ushr-long v1, v1, v22

    and-long v17, v6, v9

    ushr-long v6, v6, v22

    mul-long v19, v1, v6

    mul-long v6, v6, v15

    mul-long v1, v1, v17

    mul-long v15, v15, v17

    ushr-long v15, v15, v22

    add-long/2addr v1, v15

    and-long/2addr v9, v6

    add-long/2addr v1, v9

    ushr-long v1, v1, v22

    add-long v19, v19, v1

    ushr-long v1, v6, v22

    add-long v19, v19, v1

    const/16 v1, 0x3f

    ushr-long v6, v19, v1

    long-to-int v2, v6

    add-int/lit8 v6, v2, 0x9

    ushr-long v6, v19, v6

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    add-int/2addr v4, v2

    const-wide/16 v9, 0x1ff

    and-long v15, v19, v9

    cmp-long v2, v15, v9

    if-eqz v2, :cond_28

    const-wide/16 v9, 0x1

    const-wide/16 v17, 0x0

    cmp-long v2, v15, v17

    if-nez v2, :cond_29

    const-wide/16 v15, 0x3

    and-long/2addr v15, v6

    cmp-long v2, v15, v9

    if-nez v2, :cond_29

    :cond_28
    move/from16 v1, p2

    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    add-long/2addr v6, v9

    const/4 v2, 0x1

    ushr-long/2addr v6, v2

    const-wide/high16 v15, 0x20000000000000L

    cmp-long v2, v6, v15

    if-ltz v2, :cond_2a

    const/4 v2, -0x1

    add-int/2addr v4, v2

    const-wide/high16 v6, 0x10000000000000L

    :cond_2a
    const-wide v15, -0x10000000000001L

    and-long/2addr v6, v15

    const-wide/32 v15, 0x3526a

    int-to-long v9, v8

    mul-long v9, v9, v15

    const/16 v2, 0x10

    shr-long v8, v9, v2

    const/16 v2, 0x400

    int-to-long v10, v2

    add-long/2addr v8, v10

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    sub-long/2addr v8, v1

    const-wide/16 v1, 0x1

    cmp-long v4, v8, v1

    if-ltz v4, :cond_2b

    const-wide/16 v1, 0x7fe

    cmp-long v4, v8, v1

    if-lez v4, :cond_2c

    :cond_2b
    move/from16 v1, p2

    goto :goto_19

    :cond_2c
    const/16 v0, 0x34

    shl-long v0, v8, v0

    or-long/2addr v0, v6

    if-eqz v12, :cond_2d

    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_18

    :cond_2d
    move-wide/from16 v15, v17

    :goto_18
    or-long/2addr v0, v15

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    sget-object v2, LTj;->a:LTj;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v14

    :goto_19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v14

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    :goto_1a
    :try_start_1
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v14

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    :cond_2e
    move/from16 v1, p2

    :try_start_2
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v14

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0
.end method
