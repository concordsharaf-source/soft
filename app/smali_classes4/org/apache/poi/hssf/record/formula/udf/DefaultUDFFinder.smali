.class public final Lorg/apache/poi/hssf/record/formula/udf/DefaultUDFFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;


# instance fields
.field private final _functionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/formula/udf/DefaultUDFFinder;->_functionsByName:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mismatch in number of function names and implementations"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/udf/DefaultUDFFinder;->_functionsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    return-object p1
.end method
