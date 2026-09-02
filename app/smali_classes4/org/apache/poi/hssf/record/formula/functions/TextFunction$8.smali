.class final Lorg/apache/poi/hssf/record/formula/functions/TextFunction$8;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/TextFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    :try_start_0
    invoke-static {v2, v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateDoubleArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v2

    move-object/from16 v4, p4

    invoke-static {v4, v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "[\\d,\\#,\\.,\\$,\\,]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_8

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v6, v4, v2

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    aget-object v0, v7, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v10, v0

    if-ne v10, v11, :cond_7

    aget-object v10, v0, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-double v13, v10

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v15

    aget-object v10, v0, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-double v11, v10

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v10, v15

    double-to-int v10, v10

    move v12, v10

    move-wide/from16 v17, v15

    const-wide/16 v10, 0x0

    :goto_1
    if-lez v12, :cond_5

    const/16 v19, 0x1

    aget-object v20, v0, v19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v15

    move-wide/from16 v19, v13

    int-to-double v13, v15

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v15

    double-to-int v13, v13

    :goto_2
    if-lez v13, :cond_4

    int-to-double v8, v13

    move-wide/from16 v21, v10

    int-to-double v10, v12

    div-double v23, v8, v10

    sub-double v23, v23, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    cmpl-double v14, v17, v25

    if-ltz v14, :cond_3

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    move-wide/from16 v19, v10

    move-wide v10, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v10, v21

    :goto_3
    add-int/lit8 v13, v13, -0x1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_4
    move-wide/from16 v21, v10

    add-int/lit8 v12, v12, -0x1

    move-wide/from16 v13, v19

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v13

    new-instance v2, Ljava/text/DecimalFormat;

    const/4 v3, 0x0

    aget-object v8, v0, v3

    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/DecimalFormat;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-direct {v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    array-length v0, v7

    const/4 v9, 0x2

    if-ne v0, v9, :cond_6

    new-instance v0, Ljava/text/DecimalFormat;

    aget-object v3, v7, v3

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v19

    invoke-virtual {v8, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-wide/from16 v13, v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v3, v13, v4

    add-double/2addr v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object v0

    :cond_8
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x76b

    const/16 v6, 0xb

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object v0

    return-object v0
.end method
