.class public final Lorg/apache/poi/hssf/record/formula/functions/Sumx2my2;
.super Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction;
.source "SourceFile"


# static fields
.field private static final XSquaredMinusYSquaredAccumulator:Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$Accumulator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/Sumx2my2$1;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/Sumx2my2$1;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/Sumx2my2;->XSquaredMinusYSquaredAccumulator:Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$Accumulator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccumulator()Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$Accumulator;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/formula/functions/Sumx2my2;->XSquaredMinusYSquaredAccumulator:Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$Accumulator;

    return-object v0
.end method
