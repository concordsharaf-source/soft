.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-EP0qOeE(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animateToDismiss:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dragHandle:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scope:Ldg;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLop;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchorChangeHandler;Lqp;Landroidx/compose/ui/graphics/Shape;JJFLFp;LGp;ILdg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lop;",
            "Landroidx/compose/material3/SheetState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;",
            "Lqp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "LFp;",
            "LGp;",
            "I",
            "Ldg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$scrimColor:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$animateToDismiss:Lop;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$sheetState:Landroidx/compose/material3/SheetState;

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$$dirty:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$settleToDismiss:Lqp;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$containerColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$contentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$tonalElevation:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$dragHandle:LFp;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$content:LGp;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$$dirty1:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$scope:Ldg;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:176)"

    const v4, 0x54e81af0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;

    move-object v6, v1

    iget-wide v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$scrimColor:J

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$animateToDismiss:Lop;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$sheetState:Landroidx/compose/material3/SheetState;

    iget v11, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$$dirty:I

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$settleToDismiss:Lqp;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$containerColor:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$contentColor:J

    move-wide/from16 v18, v2

    iget v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$tonalElevation:F

    move/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$dragHandle:LFp;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$content:LGp;

    move-object/from16 v22, v2

    iget v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$$dirty1:I

    move/from16 v23, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->$scope:Ldg;

    move-object/from16 v24, v2

    invoke-direct/range {v6 .. v24}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;-><init>(JLop;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchorChangeHandler;Lqp;Landroidx/compose/ui/graphics/Shape;JJFLFp;LGp;ILdg;)V

    const v2, 0x2237025a

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc06

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
