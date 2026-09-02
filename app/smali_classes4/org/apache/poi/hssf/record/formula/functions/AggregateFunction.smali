.class public abstract Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;
.super Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$ValueCollector;,
        Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;
    }
.end annotation


# static fields
.field public static final AVEDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final AVERAGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final DEVSQ:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final LARGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MAX:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MEDIAN:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final PRODUCT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final SMALL:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final STDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final SUM:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final SUMSQ:Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->AVEDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->DEVSQ:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->LARGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$5;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$5;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MEDIAN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$6;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$6;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$7;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$7;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SMALL:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$8;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$8;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$9;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$9;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$10;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$10;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SUMSQ:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hssf/record/formula/functions/MultiOperandNumericFunction;-><init>(ZZ)V

    return-void
.end method
