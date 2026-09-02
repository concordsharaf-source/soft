.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    return-object v0
.end method

.method public static final bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bringIntoViewRequester"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
