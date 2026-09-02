.class final Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$RefValueArray;
.super Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefValueArray"
.end annotation


# instance fields
.field private final _ref:Lorg/apache/poi/hssf/record/formula/eval/RefEval;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/RefEval;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$RefValueArray;->_ref:Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    return-void
.end method


# virtual methods
.method public getItemInternal(I)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    iget-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$RefValueArray;->_ref:Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1
.end method
