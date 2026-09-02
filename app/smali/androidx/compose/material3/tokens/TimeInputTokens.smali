.class public final Landroidx/compose/material3/tokens/TimeInputTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

.field private static final PeriodSelectorContainerHeight:F

.field private static final PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final PeriodSelectorContainerWidth:F

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

.field private static final SurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldContainerHeight:F

.field private static final TimeFieldContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TimeFieldContainerWidth:F

.field private static final TimeFieldFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldFocusOutlineWidth:F

.field private static final TimeFieldHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final TimeFieldSeparatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldSeparatorFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final TimeFieldSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TimeFieldSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TimeInputTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->ContainerElevation:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerHeight:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v3, 0x404a000000000000L    # 52.0

    double-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerWidth:F

    sget-object v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorOutlineWidth:F

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->TertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnTertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->SurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerHeight:F

    sput-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerWidth:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusOutlineWidth:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplayMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSeparatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplayLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSeparatorFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodySmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

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

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerHeight:F

    return v0
.end method

.method public final getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerWidth:F

    return v0
.end method

.method public final getPeriodSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorOutlineWidth:F

    return v0
.end method

.method public final getPeriodSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorSelectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorSelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPeriodSelectorUnselectedPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorUnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->SurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerHeight:F

    return v0
.end method

.method public final getTimeFieldContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerWidth:F

    return v0
.end method

.method public final getTimeFieldFocusContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldFocusOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldFocusOutlineWidth:F

    return v0
.end method

.method public final getTimeFieldHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldSeparatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSeparatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldSeparatorFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSeparatorFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTimeFieldSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method
