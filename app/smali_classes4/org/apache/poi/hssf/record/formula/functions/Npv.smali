.class public final Lorg/apache/poi/hssf/record/formula/functions/Npv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function2Arg;
.implements Lorg/apache/poi/hssf/record/formula/functions/Function3Arg;
.implements Lorg/apache/poi/hssf/record/formula/functions/Function4Arg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs evaluate(D[D)D
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-wide v3, p2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, p0

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p1

    const/4 p3, 0x1

    new-array p3, p3, [D

    const/4 p4, 0x0

    aput-wide p1, p3, p4

    invoke-static {v0, v1, p3}, Lorg/apache/poi/hssf/record/formula/functions/Npv;->evaluate(D[D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p3

    invoke-static {p5, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p1

    const/4 p5, 0x2

    new-array p5, p5, [D

    const/4 v2, 0x0

    aput-wide p3, p5, v2

    const/4 p3, 0x1

    aput-wide p1, p5, p3

    invoke-static {v0, v1, p5}, Lorg/apache/poi/hssf/record/formula/functions/Npv;->evaluate(D[D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 4

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p3

    invoke-static {p5, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v2

    invoke-static {p6, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p1

    const/4 p5, 0x3

    new-array p5, p5, [D

    const/4 p6, 0x0

    aput-wide p3, p5, p6

    const/4 p3, 0x1

    aput-wide v2, p5, p3

    const/4 p3, 0x2

    aput-wide p1, p5, p3

    invoke-static {v0, v1, p5}, Lorg/apache/poi/hssf/record/formula/functions/Npv;->evaluate(D[D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [D

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3, p2, p3}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v3

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-object v6, p1, v5

    invoke-static {v6, p2, p3}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v6

    aput-wide v6, v1, v2

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v1}, Lorg/apache/poi/hssf/record/formula/functions/Npv;->evaluate(D[D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
