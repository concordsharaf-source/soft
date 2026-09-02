.class public final Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final absoluteOffset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$2;-><init>(Lqp;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lqp;ZLqp;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "$this$absoluteOffset"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v5, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$1;

    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$1;-><init>(FF)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLqp;LDi;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic absoluteOffset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lqp;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lqp;ZLqp;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "$this$offset"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v5, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLqp;LDi;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
