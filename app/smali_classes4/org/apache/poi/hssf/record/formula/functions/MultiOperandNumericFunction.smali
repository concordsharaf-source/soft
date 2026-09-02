.class public abstract Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_NUM_OPERANDS:I = 0x1e

.field static final EMPTY_DOUBLE_ARRAY:[D


# instance fields
.field private final _isBlankCounted:Z

.field private final _isReferenceBoolCounted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->EMPTY_DOUBLE_ARRAY:[D

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->_isReferenceBoolCounted:Z

    iput-boolean p2, p0, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->_isBlankCounted:Z

    return-void
.end method

.method private collectValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;ZLorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;)V
    .locals 1

    if-eqz p1, :cond_a

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;->add(D)V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    if-nez v0, :cond_9

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    return-void

    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;->add(D)V

    return-void

    :cond_2
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object p2, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->_isReferenceBoolCounted:Z

    if-eqz p2, :cond_5

    :cond_4
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->getNumberValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;->add(D)V

    :cond_5
    return-void

    :cond_6
    sget-object p2, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->_isBlankCounted:Z

    if-eqz p1, :cond_7

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;->add(D)V

    :cond_7
    return-void

    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ValueEval type passed for conversion: ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private collectValues(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;)V
    .locals 7

    instance-of v0, p1, Lorg/apache/poi/ss/formula/TwoDEval;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    invoke-interface {p1, v4, v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v6

    invoke-direct {p0, v6, v2, p2}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->collectValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;ZLorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->collectValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;ZLorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->collectValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;ZLorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;)V

    return-void
.end method


# virtual methods
.method public abstract evaluate([D)D
.end method

.method public final evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->getNumberArray([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->evaluate([D)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public getMaxNumOperands()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final getNumberArray([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)[D
    .locals 4

    array-length v0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->getMaxNumOperands()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3, v0}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;->collectValues(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction$DoubleList;->toArray()[D

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    move-result-object p1

    throw p1
.end method
