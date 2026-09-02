.class public final Lorg/apache/poi/hssf/record/formula/functions/Lookup;
.super Lorg/apache/poi/hssf/record/formula/functions/Var2or3ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Var2or3ArgFunction;-><init>()V

    return-void
.end method

.method private static createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;
    .locals 1

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;->createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "non-vector lookup or result areas not supported yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Two arg version of LOOKUP not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    invoke-static {p4}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;->resolveTableArrayArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/TwoDEval;

    move-result-object p2

    invoke-static {p5}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;->resolveTableArrayArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/TwoDEval;

    move-result-object p3

    invoke-static {p2}, Lorg/apache/poi/hssf/record/formula/functions/Lookup;->createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;

    move-result-object p2

    invoke-static {p3}, Lorg/apache/poi/hssf/record/formula/functions/Lookup;->createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result p4

    invoke-interface {p3}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result p5

    if-gt p4, p5, :cond_0

    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;->lookupIndexOfValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;Z)I

    move-result p1

    invoke-interface {p3, p1}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Lookup vector and result vector of differing sizes not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
