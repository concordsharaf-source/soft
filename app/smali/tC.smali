.class public abstract synthetic LtC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/MutableDoubleState;)Ljava/lang/Double;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/MutableDoubleState;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/MutableDoubleState;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableDoubleState;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    return-void
.end method

.method public static bridge synthetic d(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableDoubleState;->setValue(D)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    invoke-static {p0}, LtC;->a(Landroidx/compose/runtime/MutableDoubleState;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    invoke-static {p0, p1, p2}, LtC;->c(Landroidx/compose/runtime/MutableDoubleState;D)V

    return-void
.end method
