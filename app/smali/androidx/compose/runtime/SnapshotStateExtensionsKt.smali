.class public final Landroidx/compose/runtime/SnapshotStateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asDoubleState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/DoubleState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/compose/runtime/DoubleState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/runtime/DoubleState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/DoubleState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedDoubleState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedDoubleState;-><init>(Landroidx/compose/runtime/State;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final asFloatState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/FloatState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/FloatState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/runtime/FloatState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/FloatState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedFloatState;-><init>(Landroidx/compose/runtime/State;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final asIntState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/IntState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/runtime/IntState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/runtime/IntState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/IntState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedIntState;-><init>(Landroidx/compose/runtime/State;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final asLongState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/LongState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/compose/runtime/LongState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/runtime/LongState;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/LongState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/UnboxedLongState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedLongState;-><init>(Landroidx/compose/runtime/State;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
