.class public abstract Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# static fields
.field public static final AND:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final FALSE:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final NOT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final OR:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final TRUE:Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->AND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->OR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->FALSE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->TRUE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$5;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$5;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->NOT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 12

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->getInitialResultValue()Z

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    instance-of v6, v5, Lorg/apache/poi/ss/formula/TwoDEval;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v5, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v6

    invoke-interface {v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_4

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-interface {v5, v9, v10}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v11

    invoke-static {v11, v7}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->partialEvaluate(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    if-eqz v6, :cond_3

    check-cast v5, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    invoke-interface {v5}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v5

    invoke-static {v5, v7}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {v5, v2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->partialEvaluate(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    return v0

    :cond_6
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    throw p1
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    array-length p2, p1

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->calculate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public abstract getInitialResultValue()Z
.end method

.method public abstract partialEvaluate(ZZ)Z
.end method
