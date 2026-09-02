.class public final Landroidx/compose/foundation/ProgressSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final progressSemantics(Landroidx/compose/ui/Modifier;FLOb;I)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "LOb;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLOb;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic progressSemantics$default(Landroidx/compose/ui/Modifier;FLOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p2, p5}, LrJ;->b(FF)LOb;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLOb;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
