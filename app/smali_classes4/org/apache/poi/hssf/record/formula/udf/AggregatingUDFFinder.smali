.class public final Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# instance fields
.field private final _usedToolPacks:[Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# direct methods
.method public varargs constructor <init>([Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;->_usedToolPacks:[Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    return-void
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/udf/AggregatingUDFFinder;->_usedToolPacks:[Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
