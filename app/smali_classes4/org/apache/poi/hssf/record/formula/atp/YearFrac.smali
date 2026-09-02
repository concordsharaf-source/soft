.class final Lorg/apache/poi/hssf/record/formula/atp/YearFrac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;


# static fields
.field public static final instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static evaluateDateArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D
    .locals 0

    int-to-short p2, p2

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    if-eqz p1, :cond_1

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->parseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static evaluateIntArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I
    .locals 0

    int-to-short p2, p2

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    move-result p0

    return p0
.end method

.method private static makeDate(III)Ljava/util/Calendar;
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0xc

    if-gt p1, v1, :cond_1

    new-instance v1, Ljava/util/GregorianCalendar;

    add-int/lit8 v4, p1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    move v3, p0

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    if-lt p2, v0, :cond_0

    const/4 p0, 0x5

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-gt p2, p1, :cond_0

    invoke-virtual {v1, p0, p2}, Ljava/util/Calendar;->set(II)V

    return-object v1

    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_3

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    const/16 v3, 0xc

    if-le v2, v3, :cond_1

    if-le v0, v3, :cond_1

    if-gt v1, v3, :cond_3

    :cond_1
    const/16 v3, 0x76c

    if-lt v2, v3, :cond_2

    const/16 v3, 0x270f

    if-ge v2, v3, :cond_2

    invoke-static {v2, v0, v1}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->makeDate(III)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine date format for text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0

    :catch_0
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 5

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result p2

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    aget-object v1, p1, v2

    invoke-static {v1, v0, p2}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->evaluateIntArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget-object v2, p1, v3

    invoke-static {v2, v0, p2}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->evaluateDateArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-static {p1, v0, p2}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->evaluateDateArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2, v1}, Lorg/apache/poi/hssf/record/formula/atp/YearFracCalculator;->calculate(DDI)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object v0

    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
