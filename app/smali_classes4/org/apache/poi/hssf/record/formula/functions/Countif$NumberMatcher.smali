.class final Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;
.super Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberMatcher"
.end annotation


# instance fields
.field private final _value:D


# direct methods
.method public constructor <init>(DLorg/apache/poi/hssf/record/formula/functions/Countif$CmpOp;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/hssf/record/formula/functions/Countif$CmpOp;)V

    iput-wide p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    return-void
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 7

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;->getCode()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-wide v3, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method
