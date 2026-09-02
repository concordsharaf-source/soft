.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $snackbarHost:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
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
.method public constructor <init>(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LFp;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:LFp;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:LGp;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:LFp;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:LFp;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:LFp;

    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:85)"

    const v2, -0x75f846d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:LFp;

    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:LGp;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:LFp;

    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:LFp;

    iget-object v8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:LFp;

    iget p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

    shr-int/lit8 v0, p2, 0xf

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, p2, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0xc

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int v11, v0, p2

    move-object v10, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
