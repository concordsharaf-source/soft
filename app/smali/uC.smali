.class public abstract synthetic LuC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static bridge synthetic d(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setValue(F)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, LuC;->a(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, LuC;->c(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method
