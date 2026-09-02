.class public Lm10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:Z

.field public e:Z

.field public final synthetic f:Lm10;


# direct methods
.method public constructor <init>(Lm10;Ljava/util/List;ILcom/itextpdf/text/pdf/BaseFont;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iput-object v1, v0, Lm10$a;->f:Lm10;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput v4, v0, Lm10$a;->a:I

    const/4 v5, 0x5

    iput v5, v0, Lm10$a;->b:I

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    new-array v11, v4, [F

    fill-array-data v11, :array_0

    iput-object v11, v0, Lm10$a;->c:[F

    const/4 v11, 0x0

    iput-boolean v11, v0, Lm10$a;->d:Z

    iput-boolean v11, v0, Lm10$a;->e:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-float v12, v12

    mul-float v12, v12, v7

    iget-object v14, v1, Lm10;->b:LZ00;

    const-string v15, "prefOthers_print_end_date"

    invoke-virtual {v14, v15, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v14

    iput-boolean v14, v0, Lm10$a;->e:Z

    add-float/2addr v10, v12

    add-float/2addr v12, v7

    new-array v7, v4, [F

    aput v8, v7, v11

    aput v9, v7, v13

    const/4 v15, 0x2

    aput v9, v7, v15

    const/16 v16, 0x3

    aput v10, v7, v16

    const/4 v3, 0x4

    aput v6, v7, v3

    aput v12, v7, v5

    iput-object v7, v0, Lm10$a;->c:[F

    iput v4, v0, Lm10$a;->a:I

    const/4 v7, 0x7

    if-eqz v14, :cond_0

    iput v7, v0, Lm10$a;->a:I

    new-array v12, v7, [F

    aput v8, v12, v11

    aput v9, v12, v13

    aput v9, v12, v15

    const/high16 v14, 0x40200000    # 2.5f

    aput v14, v12, v16

    aput v9, v12, v3

    aput v6, v12, v5

    aput v10, v12, v4

    iput-object v12, v0, Lm10$a;->c:[F

    :cond_0
    iget-object v1, v1, Lm10;->b:LZ00;

    const-string v12, "prefOthers_barcode"

    invoke-virtual {v1, v12, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v2, v13, :cond_1

    if-ne v2, v15, :cond_3

    :cond_1
    iput-boolean v13, v0, Lm10$a;->d:Z

    iget v1, v0, Lm10$a;->a:I

    add-int/2addr v1, v13

    iput v1, v0, Lm10$a;->a:I

    if-ne v1, v7, :cond_2

    new-array v1, v7, [F

    aput v8, v1, v11

    aput v9, v1, v13

    aput v9, v1, v15

    aput v8, v1, v16

    aput v6, v1, v3

    aput v6, v1, v5

    aput v10, v1, v4

    iput-object v1, v0, Lm10$a;->c:[F

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    new-array v1, v2, [F

    aput v8, v1, v11

    aput v9, v1, v13

    aput v9, v1, v15

    aput v8, v1, v16

    aput v9, v1, v3

    aput v6, v1, v5

    aput v6, v1, v4

    aput v10, v1, v7

    iput-object v1, v0, Lm10$a;->c:[F

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0xf

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const-string v8, ""

    if-ge v4, v7, :cond_d

    move-object/from16 v7, p2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v0, Lm10$a;->b:I

    if-eq v10, v5, :cond_5

    if-ne v10, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_2
    if-ne v10, v5, :cond_6

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v8

    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    :goto_4
    iget-boolean v12, v0, Lm10$a;->e:Z

    const-string v14, "-"

    if-eqz v12, :cond_8

    invoke-virtual {v6}, Lvh;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    move-object v12, v14

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lvh;->i()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v13

    :cond_8
    invoke-virtual {v6}, Lvh;->e()Ljava/lang/String;

    move-result-object v12

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lvh;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lvh;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lvh;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v5, v8

    goto :goto_7

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lvh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, Lm10$a;->d:Z

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Lvh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lvh;->h()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v13

    move v6, v10

    const/4 v3, 0x4

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_d
    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v4, p4

    invoke-static {v1, v3, v4}, LuG;->a(Ljava/util/List;FLcom/itextpdf/text/pdf/BaseFont;)[F

    move-result-object v1

    iput-object v1, v0, Lm10$a;->c:[F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    iget-object v3, v0, Lm10$a;->c:[F

    array-length v4, v3

    sub-int/2addr v4, v13

    add-float/2addr v2, v1

    aput v2, v3, v4

    array-length v2, v3

    sub-int/2addr v2, v13

    array-length v4, v3

    sub-int/2addr v4, v13

    aget v4, v3, v4

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v3, v2

    iget-boolean v2, v0, Lm10$a;->d:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lm10$a;->c:[F

    array-length v3, v2

    sub-int/2addr v3, v15

    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    add-float/2addr v4, v1

    iget v1, v0, Lm10$a;->a:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_e

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    add-float/2addr v4, v1

    aput v4, v2, v3

    array-length v1, v2

    sub-int/2addr v1, v15

    array-length v3, v2

    sub-int/2addr v3, v15

    aget v3, v2, v3

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v1

    :cond_f
    iget-boolean v1, v0, Lm10$a;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lm10$a;->c:[F

    const/high16 v2, 0x42480000    # 50.0f

    aput v2, v1, v6

    :cond_10
    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
