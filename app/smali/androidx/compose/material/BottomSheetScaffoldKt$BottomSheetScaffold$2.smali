.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;
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
.field final synthetic $$dirty1:I

.field final synthetic $child:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;


# direct methods
.method public constructor <init>(LGp;LFp;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "LFp;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContent:LGp;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$child:LFp;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iput-boolean p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerGesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerScrimColor:J

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
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

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:504)"

    const v4, 0x4bece61f    # 3.1050814E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContent:LGp;

    if-nez v1, :cond_3

    const v1, -0xedfaef0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$child:LFp;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v15, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v1, -0xedfaecb

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContent:LGp;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v2}, Landroidx/compose/material/BottomSheetScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerGesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$drawerScrimColor:J

    iget-object v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$child:LFp;

    iget v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$$dirty1:I

    shr-int/lit8 v14, v2, 0x9

    and-int/lit8 v14, v14, 0xe

    const/high16 v16, 0x30000000

    or-int v14, v14, v16

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shr-int/lit8 v14, v2, 0x3

    const v16, 0xe000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shr-int/lit8 v14, v2, 0x3

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shr-int/lit8 v14, v2, 0x3

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shr-int/lit8 v14, v2, 0x3

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/16 v16, 0x2

    const/4 v2, 0x0

    move-object/from16 v14, p1

    move v15, v0

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
