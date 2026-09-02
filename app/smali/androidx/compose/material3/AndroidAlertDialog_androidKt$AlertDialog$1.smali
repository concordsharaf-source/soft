.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $confirmButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $icon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JFJJJIILFp;LFp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJII",
            "LFp;",
            "LFp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:LFp;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:LFp;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:LFp;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty1:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:LFp;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:LFp;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:91)"

    const v5, 0x2c34a346

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;

    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:LFp;

    iget v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:LFp;

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;-><init>(LFp;ILFp;)V

    const v3, -0x6fa6ec9c

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:LFp;

    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:LFp;

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:LFp;

    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    iget v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    const/4 v14, 0x6

    invoke-static {v10, v2, v14}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    iget-wide v14, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    const/16 v18, 0x6

    move-object/from16 p2, v1

    iget-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v22, v3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const v18, 0xe000

    and-int v3, v3, v18

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v18, 0x70000

    and-int v3, v3, v18

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v18, 0x380000

    and-int v3, v3, v18

    or-int/2addr v2, v3

    iget v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty1:I

    shl-int/lit8 v18, v3, 0xf

    const/high16 v19, 0x1c00000

    and-int v18, v18, v19

    or-int v2, v2, v18

    const/high16 v18, 0x70000000

    and-int v1, v1, v18

    or-int v19, v2, v1

    and-int/lit8 v20, v3, 0x7e

    const/16 v21, 0x2

    const/4 v2, 0x0

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
