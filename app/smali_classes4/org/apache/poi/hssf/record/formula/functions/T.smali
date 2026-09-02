.class public final Lorg/apache/poi/hssf/record/formula/functions/T;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    if-eqz p1, :cond_0

    check-cast p3, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    invoke-interface {p3}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    if-eqz p1, :cond_1

    check-cast p3, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    const/4 p1, 0x0

    invoke-interface {p3, p1, p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p3

    :cond_1
    :goto_0
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->EMPTY_INSTANCE:Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    return-object p1
.end method
