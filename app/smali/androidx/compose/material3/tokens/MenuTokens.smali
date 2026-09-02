.class public final Landroidx/compose/material3/tokens/MenuTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

.field private static final ListItemContainerHeight:F

.field private static final ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemDisabledLabelTextOpacity:F = 0.38f

.field private static final ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemDisabledLeadingIconOpacity:F = 0.38f

.field private static final ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final ListItemDisabledTrailingIconOpacity:F = 0.38f

.field private static final ListItemFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final ListItemLeadingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLeadingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLeadingIconSize:F

.field private static final ListItemLeadingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingIconSize:F

.field private static final ListItemTrailingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/MenuTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/MenuTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconSize:F

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconSize:F

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

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemContainerHeight:F

    return v0
.end method

.method public final getListItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getListItemLeadingFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemLeadingHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconSize:F

    return v0
.end method

.method public final getListItemLeadingPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemTrailingFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemTrailingHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getListItemTrailingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconSize:F

    return v0
.end method

.method public final getListItemTrailingPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
