.class public final Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ReportDrawn(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x50e25fa8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lop;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;

    invoke-direct {v0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :cond_2
    return-void
.end method

.method public static final ReportDrawnAfter(Lqp;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x38584e28

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const v2, -0x6022d29

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p0, v2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lqp;LOf;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LFp;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;-><init>(Lqp;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;-><init>(Lqp;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :cond_9
    return-void
.end method

.method public static final ReportDrawnWhen(Lop;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7a04927a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const v2, -0x20031950

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;

    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lop;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lqp;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p0, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lqp;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;-><init>(Lop;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;-><init>(Lop;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :cond_9
    return-void
.end method
