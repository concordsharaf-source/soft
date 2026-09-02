.class public final Landroidx/compose/runtime/internal/ComposableLambdaN_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final composableLambdaN(Landroidx/compose/runtime/Composer;IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaNImpl"

    invoke-static {v0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    :goto_0
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final composableLambdaNInstance(IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    return-object v0
.end method
