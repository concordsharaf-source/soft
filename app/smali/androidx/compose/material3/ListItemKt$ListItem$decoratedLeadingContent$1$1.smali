.class final Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/ListItemColors;

.field final synthetic $it:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $listItemType:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ListItemColors;IILFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ListItemColors;",
            "II",
            "LFp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$colors:Landroidx/compose/material3/ListItemColors;

    iput p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$$dirty:I

    iput p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$listItemType:I

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$it:LFp;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:116)"

    const v2, 0x63c30547

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$colors:Landroidx/compose/material3/ListItemColors;

    iget v1, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Landroidx/compose/material3/ListItemColors;->leadingIconColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    iget v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$listItemType:I

    sget-object v1, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;->$it:LFp;

    and-int/lit8 v7, p3, 0xe

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ListItemKt;->access$LeadingContent-3IgeMak(Landroidx/compose/foundation/layout/RowScope;JZLFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
