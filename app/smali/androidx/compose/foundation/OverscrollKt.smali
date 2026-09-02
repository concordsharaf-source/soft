.class public final Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollEffect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
