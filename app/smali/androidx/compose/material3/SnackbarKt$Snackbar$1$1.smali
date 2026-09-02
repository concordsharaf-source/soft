.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $action:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $dismissAction:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J


# direct methods
.method public constructor <init>(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJIZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LFp;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LFp;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LFp;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    iput-boolean p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:115)"

    const v2, 0x31d2b1ea

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LFp;

    const/high16 v0, 0x70000

    const v1, 0xe000

    if-nez p2, :cond_3

    const p2, -0x7d6e0600

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LFp;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LFp;

    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v3, p2, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v10, p2, 0x380

    or-int/2addr v3, v10

    shr-int/lit8 v10, p2, 0x9

    and-int/2addr v1, v10

    or-int/2addr v1, v3

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v0

    or-int v11, v1, p2

    const/4 v3, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    if-eqz p2, :cond_4

    const p2, -0x7d6e04c6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LFp;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LFp;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LFp;

    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v10, p2, 0x1b

    and-int/lit8 v10, v10, 0xe

    and-int/lit8 v11, p2, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, p2, 0x380

    or-int/2addr v10, v11

    shr-int/lit8 v11, p2, 0x9

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v0

    or-int v11, v1, p2

    move-object v10, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/SnackbarKt;->access$NewLineButtonSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const p2, -0x7d6e03ae

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LFp;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LFp;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LFp;

    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v10, p2, 0x1b

    and-int/lit8 v10, v10, 0xe

    and-int/lit8 v11, p2, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, p2, 0x380

    or-int/2addr v10, v11

    shr-int/lit8 v11, p2, 0x9

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v0

    or-int v11, v1, p2

    move-object v10, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
