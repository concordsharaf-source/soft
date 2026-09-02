.class public abstract synthetic LRm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/FloatState;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/FloatState;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/FloatState;)F
    .locals 0

    invoke-static {p0}, LRm;->a(Landroidx/compose/runtime/FloatState;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
