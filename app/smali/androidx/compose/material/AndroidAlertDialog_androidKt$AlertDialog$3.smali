.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $buttons:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $title:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$buttons:LFp;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$title:LFp;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$text:LFp;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$backgroundColor:J

    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$contentColor:J

    iput p10, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:139)"

    const v4, -0x6a89d894

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$buttons:LFp;

    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$title:LFp;

    iget-object v8, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$text:LFp;

    iget-object v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v10, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$backgroundColor:J

    iget-wide v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$contentColor:J

    iget v1, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$$dirty:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    or-int v15, v2, v1

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
