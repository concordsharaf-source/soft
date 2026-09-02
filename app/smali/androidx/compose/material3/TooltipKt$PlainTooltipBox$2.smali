.class final Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->PlainTooltipBox-nBX6wN0(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/PlainTooltipState;Landroidx/compose/ui/graphics/Shape;JJLGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $contentColor:J

.field final synthetic $tooltip:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLFp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LFp;",
            "I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;->$tooltip:LFp;

    iput p4, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
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

    const-string v1, "androidx.compose.material3.PlainTooltipBox.<anonymous> (Tooltip.kt:107)"

    const v2, -0x2ecc3886

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;->$contentColor:J

    iget-object p2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;->$tooltip:LFp;

    iget v2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;->$$dirty:I

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/TooltipKt;->access$PlainTooltipImpl-Iv8Zu3U(JLFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
