.class Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fraction"
.end annotation


# instance fields
.field private final denominator:I

.field private final numerator:I


# direct methods
.method private constructor <init>(DDII)V
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    const-string v7, ")"

    const-string v8, "/"

    const-string v9, " to fraction ("

    const-string v10, "Overflow trying to convert "

    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v5, v13

    if-gtz v15, :cond_6

    long-to-double v11, v5

    sub-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const/4 v15, 0x1

    cmpg-double v16, v11, p3

    if-gez v16, :cond_0

    long-to-int v1, v5

    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    iput v15, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return-void

    :cond_0
    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v24, v1

    move-wide v11, v5

    move-wide/from16 v22, v19

    const/16 v16, 0x0

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    :goto_0
    add-int/lit8 v13, v16, 0x1

    long-to-double v14, v5

    sub-double v14, v24, v14

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v14

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-long v14, v14

    mul-long v30, v14, v11

    move-wide/from16 v32, v5

    add-long v5, v30, v17

    mul-long v30, v14, v19

    move-wide/from16 v34, v11

    add-long v11, v30, v22

    const-wide/32 v26, 0x7fffffff

    cmp-long v30, v5, v26

    if-gtz v30, :cond_5

    cmp-long v30, v11, v26

    if-gtz v30, :cond_5

    move-wide/from16 v30, v14

    long-to-double v14, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    long-to-double v7, v11

    div-double/2addr v14, v7

    if-ge v13, v4, :cond_1

    sub-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v14, v7, p3

    if-lez v14, :cond_1

    int-to-long v7, v3

    cmp-long v14, v11, v7

    if-gez v14, :cond_1

    move-wide v7, v5

    move-wide v14, v11

    move-wide/from16 v22, v19

    move-wide/from16 v24, v28

    move-wide/from16 v17, v34

    goto :goto_1

    :cond_1
    move-wide/from16 v14, v19

    move-wide/from16 v30, v32

    move-wide/from16 v7, v34

    const/16 v21, 0x1

    :goto_1
    if-eqz v21, :cond_4

    if-ge v13, v4, :cond_3

    int-to-long v1, v3

    cmp-long v3, v11, v1

    if-gez v3, :cond_2

    long-to-int v1, v5

    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v11

    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    goto :goto_2

    :cond_2
    long-to-int v1, v7

    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v14

    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    :goto_2
    return-void

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to fraction after "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iterations"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    move-wide v11, v7

    move/from16 v16, v13

    move-wide/from16 v19, v14

    move-wide/from16 v5, v30

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v37

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v36

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object/from16 v38, v8

    move-object v8, v7

    move-object/from16 v7, v38

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(DI)V
    .locals 7

    const-wide/16 v3, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;-><init>(DDII)V

    return-void
.end method


# virtual methods
.method public getDenominator()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return v0
.end method

.method public getNumerator()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    return v0
.end method
