.class public final Landroidx/compose/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composableInfo"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    check-cast p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    iget-object p1, p1, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getParameterCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v0

    return v0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "method.parameterTypes"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LQ5;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0}, LAe;->a(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    move-result-object v0

    const-string v1, "method.parameters"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LQ5;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Parameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "composer"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component2()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component3()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component4()I

    move-result v2

    iget-object v6, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v5, v7

    new-array v8, v2, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_5

    mul-int/lit8 v12, v11, 0x1f

    add-int/lit8 v13, v12, 0x1f

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v12, v13}, LsJ;->s(II)LVs;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, LSs;

    invoke-virtual {v14}, LSs;->nextInt()I

    move-result v14

    array-length v15, v1

    if-ge v14, v15, :cond_1

    aget-object v14, v1, v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v14, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, Lcc;->w()V

    :cond_3
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    shl-int v14, v15, v14

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_4

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    :goto_5
    if-ge v9, v6, :cond_c

    if-ltz v9, :cond_7

    if-ge v9, v4, :cond_7

    if-ltz v9, :cond_6

    invoke-static/range {p3 .. p3}, LR5;->O([Ljava/lang/Object;)I

    move-result v11

    if-gt v9, v11, :cond_6

    aget-object v11, v1, v9

    goto :goto_7

    :cond_6
    iget-object v11, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    aget-object v11, v11, v9

    const-string v12, "method.parameterTypes[idx]"

    invoke-static {v11, v12}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_7
    if-ne v9, v4, :cond_8

    move-object v11, v3

    goto :goto_7

    :cond_8
    if-ne v9, v7, :cond_9

    :goto_6
    move-object v11, v10

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v4, 0x2

    if-gt v11, v9, :cond_a

    if-ge v9, v5, :cond_a

    goto :goto_6

    :cond_a
    if-gt v5, v9, :cond_b

    if-ge v9, v6, :cond_b

    sub-int v11, v9, v5

    aget-object v11, v8, v11

    :goto_7
    aput-object v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected index"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
