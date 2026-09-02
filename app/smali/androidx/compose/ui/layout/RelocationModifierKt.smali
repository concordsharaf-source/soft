.class public final Landroidx/compose/ui/layout/RelocationModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final onRelocationRequest(Landroidx/compose/ui/Modifier;LFp;LGp;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProvideDestination"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onPerformRelocation"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
