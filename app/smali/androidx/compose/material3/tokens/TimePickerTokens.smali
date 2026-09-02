.class public final Landroidx/compose/material3/tokens/TimePickerTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ClockDialColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ClockDialContainerSize:F

.field private static final ClockDialLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final ClockDialSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ClockDialSelectorCenterContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ClockDialSelectorCenterContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ClockDialSelectorCenterContainerSize:F

.field private static final ClockDialSelectorHandleContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ClockDialSelectorHandleContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ClockDialSelectorHandleContainerSize:F

.field private static final ClockDialSelectorTrackContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ClockDialSelectorTrackContainerWidth:F

.field private static final ClockDialShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ClockDialUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

.field private static final PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final PeriodSelectorHorizontalContainerHeight:F

.field private static final PeriodSelectorHorizontalContainerWidth:F

.field private static final PeriodSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final PeriodSelectorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorOutlineWidth:F

.field private static final PeriodSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PeriodSelectorVerticalContainerHeight:F

.field private static final PeriodSelectorVerticalContainerWidth:F

.field private static final SurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelector24HVerticalContainerWidth:F

.field private static final TimeSelectorContainerHeight:F

.field private static final TimeSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TimeSelectorContainerWidth:F

.field private static final TimeSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final TimeSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorSeparatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorSeparatorFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final TimeSelectorUnselectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorCenterContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorCenterContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    double-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorCenterContainerSize:F

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    double-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerSize:F

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorTrackContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    double-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorTrackContainerWidth:F

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ContainerElevation:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v4, 0x4043000000000000L    # 38.0

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sput v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorHorizontalContainerHeight:F

    const-wide/high16 v4, 0x406b000000000000L    # 216.0

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sput v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorHorizontalContainerWidth:F

    sget-object v4, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sput v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorOutlineWidth:F

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->TertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnTertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    double-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sput v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorVerticalContainerHeight:F

    const-wide/high16 v4, 0x404a000000000000L    # 52.0

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sput v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorVerticalContainerWidth:F

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->SurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide v4, 0x405c800000000000L    # 114.0

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sput v4, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelector24HVerticalContainerWidth:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerHeight:F

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerWidth:F

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplayLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSeparatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSeparatorFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClockDialColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getClockDialContainerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    return v0
.end method

.method public final getClockDialLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getClockDialSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getClockDialSelectorCenterContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorCenterContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getClockDialSelectorCenterContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorCenterContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getClockDialSelectorCenterContainerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorCenterContainerSize:F

    return v0
.end method

.method public final getClockDialSelectorHandleContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getClockDialSelectorHandleContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getClockDialSelectorHandleContainerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerSize:F

    return v0
.end method

.method public final getClockDialSelectorTrackContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorTrackContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getClockDialSelectorTrackContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorTrackContainerWidth:F

    return v0
.end method

.method public final getClockDialShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getClockDialUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorHorizontalContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorHorizontalContainerHeight:F

    return v0
.end method

.method public final getPeriodSelectorHorizontalContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorHorizontalContainerWidth:F

    return v0
.end method

.method public final getPeriodSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorOutlineWidth:F

    return v0
.end method

.method public final getPeriodSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorVerticalContainerHeight:F

    return v0
.end method

.method public final getPeriodSelectorVerticalContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorVerticalContainerWidth:F

    return v0
.end method

.method public final getSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->SurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelector24HVerticalContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelector24HVerticalContainerWidth:F

    return v0
.end method

.method public final getTimeSelectorContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerHeight:F

    return v0
.end method

.method public final getTimeSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerWidth:F

    return v0
.end method

.method public final getTimeSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorSelectedFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorSelectedHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorSelectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorSeparatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSeparatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorSeparatorFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorSeparatorFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorUnselectedFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorUnselectedHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeSelectorUnselectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
