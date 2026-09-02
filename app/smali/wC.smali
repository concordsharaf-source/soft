.class public abstract synthetic LwC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public static bridge synthetic d(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableLongState;->setValue(J)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    invoke-static {p0}, LwC;->a(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LwC;->c(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method
