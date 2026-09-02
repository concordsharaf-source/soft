.class public final Lorg/apache/poi/hssf/record/formula/functions/DateFunc;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed3ArgFunction;
.source "SourceFile"


# static fields
.field public static final instance:Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/DateFunc;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/DateFunc;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/DateFunc;->instance:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed3ArgFunction;-><init>()V

    return-void
.end method

.method private static evaluate(III)D
    .locals 7

    if-ltz p0, :cond_4

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    const/16 v1, 0x76c

    if-ne p0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/16 v2, 0x1d

    if-ne p2, v2, :cond_0

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    return-wide p0

    :cond_0
    if-ne p0, v1, :cond_3

    if-nez p1, :cond_1

    const/16 v1, 0x3c

    if-ge p2, v1, :cond_2

    :cond_1
    if-ne p1, v0, :cond_3

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :cond_3
    move v3, p2

    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;Z)D

    move-result-wide p0

    return-wide p0

    :cond_4
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static getYear(D)I
    .locals 0

    double-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p1, 0x76c

    if-ge p0, p1, :cond_1

    add-int/lit16 p0, p0, 0x76c

    :cond_1
    return p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p3

    invoke-static {p5, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p1

    invoke-static {v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/DateFunc;->getYear(D)I

    move-result p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, v0

    double-to-int p3, p3

    double-to-int p1, p1

    invoke-static {p5, p3, p1}, Lorg/apache/poi/hssf/record/formula/functions/DateFunc;->evaluate(III)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
