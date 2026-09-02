.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-6cEcpDs(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LGp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;FZLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "LFp;",
            "LGp;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    iput-boolean p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetSwipeEnabled:Z

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContainerColor:J

    iput-wide p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    iput p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetTonalElevation:F

    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShadowElevation:F

    iput-object p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetDragHandle:LFp;

    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:LGp;

    iput p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    iput p14, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move v4, v2

    :goto_1
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:126)"

    const v6, 0x6580c78

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v4

    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    iget-boolean v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetSwipeEnabled:Z

    int-to-float v7, v1

    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContainerColor:J

    iget-wide v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    iget v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetTonalElevation:F

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShadowElevation:F

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetDragHandle:LFp;

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:LGp;

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    shr-int/lit8 v16, v2, 0x6

    and-int/lit8 v16, v16, 0x70

    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v3, v3, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v3, v3, v16

    const/high16 v16, 0x1c00000

    and-int v16, v2, v16

    or-int v3, v3, v16

    const/high16 v16, 0xe000000

    and-int v16, v2, v16

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v16, v2, v16

    or-int v18, v3, v16

    and-int/lit8 v19, v2, 0xe

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    invoke-static/range {v4 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
