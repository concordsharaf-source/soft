.class public abstract synthetic LUj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/DoubleState;)D
    .locals 2

    invoke-static {p0}, LUj;->a(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
