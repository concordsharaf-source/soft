.class public final Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
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

.field private static final ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DividerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

.field private static final IconAndLabelTextContainerHeight:F

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIndicatorHeight:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerElevation:F

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerHeight:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->DividerHeight:F

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->IconAndLabelTextContainerHeight:F

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->IconSize:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

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

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveIndicatorShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveIndicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDividerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->DividerHeight:F

    return v0
.end method

.method public final getIconAndLabelTextContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->IconAndLabelTextContainerHeight:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->IconSize:F

    return v0
.end method

.method public final getInactiveFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactivePressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactivePressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactivePressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->InactivePressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method
