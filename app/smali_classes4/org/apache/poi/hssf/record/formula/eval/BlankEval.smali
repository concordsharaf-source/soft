.class public final Lorg/apache/poi/hssf/record/formula/eval/BlankEval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/eval/ValueEval;


# static fields
.field public static final INSTANCE:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

.field public static final instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->INSTANCE:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
