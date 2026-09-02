.class public final Landroidx/compose/material3/tokens/AssistChipTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledIconOpacity:F = 0.38f

.field private static final DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledLabelTextOpacity:F = 0.38f

.field private static final DraggedContainerElevation:F

.field private static final DraggedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DraggedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedContainerElevation:F

.field private static final ElevatedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedDisabledContainerElevation:F

.field public static final ElevatedDisabledContainerOpacity:F = 0.12f

.field private static final ElevatedFocusContainerElevation:F

.field private static final ElevatedHoverContainerElevation:F

.field private static final ElevatedPressedContainerElevation:F

.field private static final FlatContainerElevation:F

.field private static final FlatDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FlatDisabledOutlineOpacity:F = 0.12f

.field private static final FlatFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatOutlineWidth:F

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedContainerElevation:F

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerElevation:F

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerElevation:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedFocusContainerElevation:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedHoverContainerElevation:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedPressedContainerElevation:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatContainerElevation:F

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineWidth:F

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/AssistChipTokens;->IconSize:F

    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedContainerElevation:F

    return v0
.end method

.method public final getDraggedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDraggedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getElevatedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getElevatedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerElevation:F

    return v0
.end method

.method public final getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getElevatedDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerElevation:F

    return v0
.end method

.method public final getElevatedFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedFocusContainerElevation:F

    return v0
.end method

.method public final getElevatedHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedHoverContainerElevation:F

    return v0
.end method

.method public final getElevatedPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedPressedContainerElevation:F

    return v0
.end method

.method public final getFlatContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatContainerElevation:F

    return v0
.end method

.method public final getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFlatFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFlatOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineWidth:F

    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
