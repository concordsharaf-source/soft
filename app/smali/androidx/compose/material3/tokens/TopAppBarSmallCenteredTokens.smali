.class public final Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AvatarShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final AvatarSize:F

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

.field private static final LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LeadingIconSize:F

.field private static final OnScrollContainerElevation:F

.field private static final TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrailingIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->AvatarShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->AvatarSize:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerElevation:F

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerHeight:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->LeadingIconSize:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->OnScrollContainerElevation:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->TrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->AvatarShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getAvatarSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->AvatarSize:F

    return v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->LeadingIconSize:F

    return v0
.end method

.method public final getOnScrollContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->OnScrollContainerElevation:F

    return v0
.end method

.method public final getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTrailingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->TrailingIconSize:F

    return v0
.end method
