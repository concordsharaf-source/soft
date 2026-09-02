.class public final Landroidx/compose/material3/tokens/FabPrimarySmallTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field private static final FocusContainerElevation:F

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final LoweredContainerElevation:F

.field private static final LoweredFocusContainerElevation:F

.field private static final LoweredHoverContainerElevation:F

.field private static final LoweredPressedContainerElevation:F

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerElevation:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerHeight:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerWidth:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->FocusContainerElevation:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->HoverContainerElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->IconSize:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredFocusContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredHoverContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredPressedContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->PressedContainerElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->ContainerWidth:F

    return v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->FocusContainerElevation:F

    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->HoverContainerElevation:F

    return v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->IconSize:F

    return v0
.end method

.method public final getLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredContainerElevation:F

    return v0
.end method

.method public final getLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredFocusContainerElevation:F

    return v0
.end method

.method public final getLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredHoverContainerElevation:F

    return v0
.end method

.method public final getLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->LoweredPressedContainerElevation:F

    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->PressedContainerElevation:F

    return v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
