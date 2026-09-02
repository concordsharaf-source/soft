.class public final Landroidx/compose/foundation/text/modifiers/ModifierUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final maxWidthForTextLayout-R2G3SPE(JZI)I
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result p2

    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method
