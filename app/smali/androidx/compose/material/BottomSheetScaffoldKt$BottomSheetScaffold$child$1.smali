.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-bGncdBI(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;IZLandroidx/compose/ui/graphics/Shape;FJJFLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;Landroidx/compose/runtime/Composer;IIII)V
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

.field final synthetic $$dirty2:I

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $snackbarHost:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;FIIIIZFLandroidx/compose/ui/graphics/Shape;FJJLGp;LGp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "LFp;",
            "LGp;",
            "LFp;",
            "FIIIIZF",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "LGp;",
            "LGp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$topBar:LFp;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$content:LGp;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$floatingActionButton:LFp;

    move v1, p5

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetPeekHeight:F

    move v1, p6

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$floatingActionButtonPosition:I

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty:I

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty2:I

    move v1, p9

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty1:I

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetGesturesEnabled:Z

    move v1, p11

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$peekHeightPx:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetElevation:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetBackgroundColor:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetContentColor:J

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetContent:LGp;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$snackbarHost:LGp;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v10, p1

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:448)"

    const v4, 0x353ba407

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v9

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$topBar:LFp;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$content:LGp;

    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;

    iget-boolean v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetGesturesEnabled:Z

    iget-object v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetPeekHeight:F

    iget v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$peekHeightPx:F

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetElevation:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetBackgroundColor:J

    move-object/from16 p2, v9

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetContentColor:J

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetContent:LGp;

    move-object/from16 v25, v2

    iget v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty:I

    move-object/from16 v26, v1

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty1:I

    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-direct/range {v11 .. v24}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;-><init>(ZLandroidx/compose/material/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;FJJLGp;II)V

    const v1, -0x522ac519

    const/4 v2, 0x1

    invoke-static {v10, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$floatingActionButton:LFp;

    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$2;

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$snackbarHost:LGp;

    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty:I

    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$2;-><init>(LGp;Landroidx/compose/material/BottomSheetScaffoldState;I)V

    const v5, -0x1cf9e0d4

    invoke-static {v10, v5, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$sheetPeekHeight:F

    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    const v2, 0x44faf204

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$3$1;

    invoke-direct {v8, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$3$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lop;

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6180

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty2:I

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v2, v9

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v2, v9

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->$$dirty1:I

    shl-int/lit8 v9, v9, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int v11, v2, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
