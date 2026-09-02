.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBar-rpjkMjA(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $onActiveChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqp;Lqp;ZLqp;ZLFp;LFp;LFp;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILGp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqp;",
            "Lqp;",
            "Z",
            "Lqp;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/SearchBarColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II",
            "LGp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onQueryChange:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onSearch:Lqp;

    iput-boolean p4, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$active:Z

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onActiveChange:Lqp;

    iput-boolean p6, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$placeholder:LFp;

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$leadingIcon:LFp;

    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$trailingIcon:LFp;

    iput-object p10, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iput-object p11, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty:I

    iput p13, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty1:I

    iput-object p14, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$content:LGp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.kt:369)"

    const v4, -0x692b28eb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$query:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onQueryChange:Lqp;

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onSearch:Lqp;

    iget-boolean v14, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$active:Z

    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onActiveChange:Lqp;

    iget-boolean v7, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$placeholder:LFp;

    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$leadingIcon:LFp;

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$trailingIcon:LFp;

    iget-object v13, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget-object v12, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v11, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty:I

    iget v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty1:I

    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$content:LGp;

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 p2, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v4, v12, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v12, -0x4ee9b9da

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v19, v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    move/from16 v22, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v4

    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v4

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v4

    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v4, v15, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v13}, Landroidx/compose/material3/SearchBarColors;->getInputFieldColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v12

    const v4, 0x7ff8fffe

    and-int v18, v11, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v20, v4, 0x70

    const/16 v23, 0x20

    const/4 v7, 0x0

    move-object/from16 v10, p2

    move v4, v14

    move v9, v6

    move-object v6, v7

    move/from16 v7, v22

    move-object/from16 v8, v21

    move/from16 v24, v9

    move-object/from16 v9, v19

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move/from16 v19, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-object/from16 v13, p1

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v15, v20

    move/from16 v16, v23

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt;->access$SearchBarInputField(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    new-instance v1, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2$1$1;

    move/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    invoke-direct {v1, v2, v6, v3}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2$1$1;-><init>(Landroidx/compose/material3/SearchBarColors;LGp;I)V

    const v2, 0x177b6a87

    const/4 v3, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0x70

    const v2, 0x186c06

    or-int v9, v2, v1

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move/from16 v2, v17

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
