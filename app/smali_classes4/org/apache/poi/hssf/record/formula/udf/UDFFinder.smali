.class public interface abstract Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    sget-object v2, Lorg/apache/poi/hssf/record/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;-><init>([Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    return-void
.end method


# virtual methods
.method public abstract findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
.end method
