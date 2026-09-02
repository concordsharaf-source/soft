.class public final Landroidx/compose/material3/tokens/NavigationDrawerTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ActiveIndicatorWidth:F

.field private static final ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final BottomContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ContainerHeightPercent:F = 100.0f

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerWidth:F

.field private static final HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

.field private static final IconSize:F

.field private static final InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeBadgeLabelFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final ModalContainerElevation:F

.field private static final StandardContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorHeight:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x4075000000000000L    # 336.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorWidth:F

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->BottomContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLargeEnd:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide v0, 0x4076800000000000L    # 360.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->IconSize:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ModalContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->StandardContainerElevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorWidth:F

    return v0
.end method

.method public final getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getBottomContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->BottomContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerWidth:F

    return v0
.end method

.method public final getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->IconSize:F

    return v0
.end method

.method public final getInactiveFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLargeBadgeLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeBadgeLabelFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getModalContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ModalContainerElevation:F

    return v0
.end method

.method public final getStandardContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->StandardContainerElevation:F

    return v0
.end method
