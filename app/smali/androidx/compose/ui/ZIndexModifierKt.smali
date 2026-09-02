.class public final Landroidx/compose/ui/ZIndexModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
