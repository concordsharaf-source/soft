.class public final Landroidx/compose/material/pullrefresh/PullRefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$pullRefresh$lambda$1$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$lambda$1$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final pullRefresh(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 4
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;

    invoke-direct {v2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;

    invoke-direct {v3, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Lqp;LFp;Z)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pullRefresh(Landroidx/compose/ui/Modifier;Lqp;LFp;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqp;",
            "LFp;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPull"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRelease"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$2;-><init>(Lqp;LFp;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;-><init>(Lqp;LFp;Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v2, p2, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pullRefresh$default(Landroidx/compose/ui/Modifier;Lqp;LFp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Lqp;LFp;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic pullRefresh$lambda$1$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRelease$material_release(F)F

    move-result p0

    invoke-static {p0}, LE8;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
