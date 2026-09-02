.class public final Landroidx/compose/material3/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

.field private static final LargeIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bottomAppBarFabElevation-a9UjIt4$default(Landroidx/compose/material3/FloatingActionButtonDefaults;FFFFILjava/lang/Object;)Landroidx/compose/material3/FloatingActionButtonElevation;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonDefaults;->bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;
    .locals 7

    new-instance v6, Landroidx/compose/material3/FloatingActionButtonElevation;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLDi;)V

    return-object v6
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0xe5efd49

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v5, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:423)"

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6e9b11c7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:409)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public final getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x1ff30b9b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:405)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getLargeIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return v0
.end method

.method public final getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x6d6dcbfb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeShape> (FloatingActionButton.kt:402)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x32c7e4d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:396)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x178a3485

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallShape> (FloatingActionButton.kt:399)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final loweredElevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x10fdbfa5

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v5, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material3.FloatingActionButtonDefaults.loweredElevation (FloatingActionButton.kt:446)"

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
