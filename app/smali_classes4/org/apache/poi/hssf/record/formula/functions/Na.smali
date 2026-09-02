.class public final Lorg/apache/poi/hssf/record/formula/functions/Na;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed0ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed0ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NA:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1
.end method
