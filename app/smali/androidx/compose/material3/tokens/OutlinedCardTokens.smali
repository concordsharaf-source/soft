.class public final Landroidx/compose/material3/tokens/OutlinedCardTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledContainerElevation:F

.field private static final DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledOutlineOpacity:F = 0.12f

.field private static final DraggedContainerElevation:F

.field private static final DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusContainerElevation:F

.field private static final FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field private static final HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final OutlineWidth:F

.field private static final PressedContainerElevation:F

.field private static final PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/OutlinedCardTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconSize:F

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    return v0
.end method

.method public final getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    return v0
.end method

.method public final getDraggedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    return v0
.end method

.method public final getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    return v0
.end method

.method public final getHoverOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconSize:F

    return v0
.end method

.method public final getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    return v0
.end method

.method public final getPressedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
