.class public final Lorg/apache/poi/hssf/record/formula/functions/Counta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# static fields
.field private static final predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/Counta$1;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/Counta$1;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/Counta;->predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    array-length p2, p1

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :cond_0
    const/16 p3, 0x1e

    if-le p2, p3, :cond_1

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v1, p1, p3

    sget-object v2, Lorg/apache/poi/hssf/record/formula/functions/Counta;->predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    invoke-static {v1, v2}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    int-to-double p2, v0

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p1
.end method
