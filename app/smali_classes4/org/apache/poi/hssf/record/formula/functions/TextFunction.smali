.class public abstract Lorg/apache/poi/hssf/record/formula/functions/TextFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;,
        Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;,
        Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SingleArgTextFunc;
    }
.end annotation


# static fields
.field public static final CONCATENATE:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field protected static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final EXACT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final FIND:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final LEFT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final LEN:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final LOWER:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MID:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final RIGHT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final SEARCH:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final TEXT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final TRIM:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final UPPER:Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LEN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LOWER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->UPPER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->TRIM:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$5;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$5;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->MID:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LEFT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->RIGHT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$6;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$6;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->CONCATENATE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$7;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$7;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->EXACT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$8;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$8;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->TEXT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->FIND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;

    invoke-direct {v0, v2}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->SEARCH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final evaluateDoubleArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final evaluateIntArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    move-result p0

    return p0
.end method

.method public static final evaluateStringArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToString(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateFunc([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public abstract evaluateFunc([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
.end method
