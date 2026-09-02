.class public final Lorg/apache/poi/hssf/record/formula/functions/Sumif;
.super Lorg/apache/poi/hssf/record/formula/functions/Var2or3ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Var2or3ArgFunction;-><init>()V

    return-void
.end method

.method private static accumulate(Lorg/apache/poi/hssf/record/formula/eval/AreaEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;II)D
    .locals 2

    invoke-interface {p0, p3, p4}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p2, p3, p4}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    if-eqz p1, :cond_1

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method private static convertRangeArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;
    .locals 1

    instance-of v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->offset(IIII)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static createSumRange(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;
    .locals 2

    instance-of v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v1, v0, v1, p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->offset(IIII)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v1, v0, v1, p1}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->offset(IIII)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static eval(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    invoke-static {p2, p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/Countif;->createCriteriaPredicate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    move-result-object p0

    invoke-static {p3, p0, p4}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;->sumMatchingCells(Lorg/apache/poi/hssf/record/formula/eval/AreaEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)D

    move-result-wide p0

    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p2
.end method

.method private static sumMatchingCells(Lorg/apache/poi/hssf/record/formula/eval/AreaEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)D
    .locals 9

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getHeight()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getWidth()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    invoke-static {p0, p1, p2, v5, v6}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;->accumulate(Lorg/apache/poi/hssf/record/formula/eval/AreaEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;II)D

    move-result-wide v7

    add-double/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;->convertRangeArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    move-result-object p3
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2, p4, p3, p3}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;->eval(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;->convertRangeArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    move-result-object p3

    invoke-static {p5, p3}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;->createSumRange(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    move-result-object p5
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2, p4, p3, p5}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;->eval(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
