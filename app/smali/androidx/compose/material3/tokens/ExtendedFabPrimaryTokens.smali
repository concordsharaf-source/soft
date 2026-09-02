.class public final Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final FocusContainerElevation:F

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LoweredContainerElevation:F

.field private static final LoweredFocusContainerElevation:F

.field private static final LoweredHoverContainerElevation:F

.field private static final LoweredPressedContainerElevation:F

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerElevation:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerHeight:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusContainerElevation:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverContainerElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconSize:F

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredFocusContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredHoverContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredPressedContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedContainerElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusContainerElevation:F

    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverContainerElevation:F

    return v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredContainerElevation:F

    return v0
.end method

.method public final getLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredFocusContainerElevation:F

    return v0
.end method

.method public final getLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredHoverContainerElevation:F

    return v0
.end method

.method public final getLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->LoweredPressedContainerElevation:F

    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedContainerElevation:F

    return v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
