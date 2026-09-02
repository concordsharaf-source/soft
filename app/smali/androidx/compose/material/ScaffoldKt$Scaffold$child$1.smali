.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;LFp;LFp;LGp;LFp;IZLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $floatingActionButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

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
.method public constructor <init>(JJIZILFp;LGp;LFp;LFp;ILGp;Landroidx/compose/material/ScaffoldState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "I",
            "LGp;",
            "Landroidx/compose/material/ScaffoldState;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    iput-boolean p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:LFp;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:LGp;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:LFp;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:LFp;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:LGp;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "childModifier"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:178)"

    const v5, 0x6caeea6c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    new-instance v7, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;

    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:LFp;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:LGp;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:LFp;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:LFp;

    iget v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty:I

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    move-wide/from16 v22, v5

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:LGp;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    move/from16 v18, v11

    move-object v11, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;-><init>(ZILFp;LGp;LFp;LFp;IILGp;Landroidx/compose/material/ScaffoldState;)V

    const v1, -0x434af050

    const/4 v5, 0x1

    invoke-static {v10, v1, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v1, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    shr-int/lit8 v5, v2, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v1, v2

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v5, v22

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
