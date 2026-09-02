.class public Lorg/apache/poi/hssf/record/formula/functions/Subtotal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFunction(I)Lorg/apache/poi/hssf/record/formula/functions/Function;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/16 v0, 0x70

    if-ge p0, v0, :cond_0

    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "SUBTOTAL - with \'exclude hidden values\' option"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :pswitch_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "VARP"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "VAR"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string v0, "STDEVP"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-object p0

    :pswitch_8
    new-instance p0, Lorg/apache/poi/hssf/record/formula/functions/Counta;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Counta;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lorg/apache/poi/hssf/record/formula/functions/Count;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Count;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3, p2, p3}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/hssf/record/formula/functions/Subtotal;->findFunction(I)Lorg/apache/poi/hssf/record/formula/functions/Function;

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v4, v0, [Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v4, p2, p3}, Lorg/apache/poi/hssf/record/formula/functions/Function;->evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
