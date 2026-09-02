.class public final Landroidx/compose/material3/tokens/SliderTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveTrackHeight:F

.field private static final ActiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledActiveTrackOpacity:F = 0.38f

.field private static final DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledHandleElevation:F

.field public static final DisabledHandleOpacity:F = 0.38f

.field private static final DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledInactiveTrackOpacity:F = 0.12f

.field private static final FocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleElevation:F

.field private static final HandleHeight:F

.field private static final HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final HandleWidth:F

.field private static final HoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

.field private static final InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveTrackHeight:F

.field private static final InactiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final LabelContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelContainerElevation:F

.field private static final LabelContainerHeight:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final OverlapHandleOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final OverlapHandleOutlineWidth:F

.field private static final PressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final StateLayerSize:F

.field private static final TickMarksActiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TickMarksActiveContainerOpacity:F = 0.38f

.field private static final TickMarksContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TickMarksContainerSize:F

.field private static final TickMarksDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TickMarksDisabledContainerOpacity:F = 0.38f

.field private static final TickMarksInactiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TickMarksInactiveContainerOpacity:F = 0.38f

.field private static final TrackElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/tokens/SliderTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/SliderTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackHeight:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v4, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v5

    sput v5, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleElevation:F

    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->FocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v5

    sput v5, Landroidx/compose/material3/tokens/SliderTokens;->HandleElevation:F

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    double-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sput v6, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sput v5, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerElevation:F

    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    double-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerHeight:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v5, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->PressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    double-to-float v0, v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->StateLayerSize:F

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->TrackElevation:F

    sput-object v1, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineWidth:F

    sput-object v1, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksActiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerSize:F

    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksInactiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackHeight:F

    return v0
.end method

.method public final getActiveTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledHandleElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleElevation:F

    return v0
.end method

.method public final getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->FocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHandleElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleElevation:F

    return v0
.end method

.method public final getHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    return v0
.end method

.method public final getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    return v0
.end method

.method public final getHoverHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    return v0
.end method

.method public final getInactiveTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getLabelContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerElevation:F

    return v0
.end method

.method public final getLabelContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerHeight:F

    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getOverlapHandleOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getOverlapHandleOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineWidth:F

    return v0
.end method

.method public final getPressedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->PressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->StateLayerSize:F

    return v0
.end method

.method public final getTickMarksActiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksActiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTickMarksContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getTickMarksContainerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerSize:F

    return v0
.end method

.method public final getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTickMarksInactiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksInactiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTrackElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->TrackElevation:F

    return v0
.end method
