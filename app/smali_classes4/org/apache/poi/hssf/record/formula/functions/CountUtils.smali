.class final Lorg/apache/poi/hssf/record/formula/functions/CountUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countMatchingCellsInArea(Lorg/apache/poi/ss/formula/TwoDEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countMatchingCell(Lorg/apache/poi/hssf/record/formula/eval/RefEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eval must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static countMatchingCell(Lorg/apache/poi/hssf/record/formula/eval/RefEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I
    .locals 0

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static countMatchingCellsInArea(Lorg/apache/poi/ss/formula/TwoDEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I
    .locals 7

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-interface {p0, v3, v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v6

    invoke-interface {p1, v6}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
