.class final Lorg/apache/poi/hssf/record/formula/functions/TextFunction$7;
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
    .locals 0

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
