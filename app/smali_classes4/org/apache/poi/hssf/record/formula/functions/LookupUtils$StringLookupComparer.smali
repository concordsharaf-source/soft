.class final Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$StringLookupComparer;
.super Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$LookupValueComparerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringLookupComparer"
.end annotation


# instance fields
.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/StringEval;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$LookupValueComparerBase;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$StringLookupComparer;->_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareSameType(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;
    .locals 1

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$StringLookupComparer;->_value:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;->valueOf(I)Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$CompareResult;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$StringLookupComparer;->_value:Ljava/lang/String;

    return-object v0
.end method
