.class public final Landroidx/compose/ui/text/input/MathUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addExactOrElse(IILop;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lop;",
            ")I"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p0, p1

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    if-gez p0, :cond_0

    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final subtractExactOrElse(IILop;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lop;",
            ")I"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v0

    and-int/2addr p0, p1

    if-gez p0, :cond_0

    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method
