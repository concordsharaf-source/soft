.class final Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$33;
.super Lorg/apache/poi/hssf/record/formula/functions/Var1or2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Var1or2ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->TRUNC_ARG2_DEFAULT:Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$33;->evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p1

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p1, p3, p4}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
