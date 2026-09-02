.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(LFp;Lop;Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $text:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/material3/MenuItemColors;ZILFp;Landroidx/compose/foundation/layout/RowScope;LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/material3/MenuItemColors;",
            "ZI",
            "LFp;",
            "Landroidx/compose/foundation/layout/RowScope;",
            "LFp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:LFp;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iput-boolean p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iput p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:LFp;

    iput-object p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    iput-object p7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:LFp;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:171)"

    const v4, 0x3f7b66ec

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x5502e8e7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:LFp;

    const/16 v2, 0x38

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iget-boolean v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iget v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$$dirty:I

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-virtual {v3, v4, p1, v5}, Landroidx/compose/material3/MenuItemColors;->leadingIconColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-array v3, v1, [Landroidx/compose/runtime/ProvidedValue;

    aput-object p2, v3, v0

    new-instance p2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:LFp;

    iget v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$$dirty:I

    invoke-direct {p2, v4, v5}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(LFp;I)V

    const v4, 0x79540fc7

    invoke-static {p1, v4, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {v3, p2, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iget-boolean v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iget v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$$dirty:I

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-virtual {v3, v4, p1, v5}, Landroidx/compose/material3/MenuItemColors;->textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-array v3, v1, [Landroidx/compose/runtime/ProvidedValue;

    aput-object p2, v3, v0

    new-instance p2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    iget-object v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:LFp;

    iget-object v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:LFp;

    iget-object v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:LFp;

    iget v9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$$dirty:I

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Landroidx/compose/foundation/layout/RowScope;LFp;LFp;LFp;I)V

    const v4, -0x670cd454

    invoke-static {p1, v4, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {v3, p2, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:LFp;

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iget-boolean v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iget v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$$dirty:I

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-virtual {v3, v4, p1, v5}, Landroidx/compose/material3/MenuItemColors;->trailingIconColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-array v3, v1, [Landroidx/compose/runtime/ProvidedValue;

    aput-object p2, v3, v0

    new-instance p2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:LFp;

    iget v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$$dirty:I

    invoke-direct {p2, v0, v4}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(LFp;I)V

    const v0, 0x2296dbfe

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {v3, p2, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
