.class final Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction$8;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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

    if-nez p1, :cond_1

    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->TRUE:Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    return-object p1
.end method
