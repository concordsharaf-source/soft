.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/NavigationBarItemColors;

.field final synthetic $enabled:Z

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NavigationBarItemColors;ZZILFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "ZZI",
            "LFp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$selected:Z

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$enabled:Z

    iput p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$label:LFp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:180)"

    const v3, 0x620c84c8

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p2

    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    iget-boolean v2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$selected:Z

    iget-boolean v3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$enabled:Z

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$$dirty:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, p1, v4}, Landroidx/compose/material3/NavigationBarItemColors;->textColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-array v2, v0, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1$1;

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$label:LFp;

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$$dirty:I

    invoke-direct {v1, p2, v3, v4}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;LFp;I)V

    const p2, 0x7ae2c988

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v2, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
