.class public final Landroidx/compose/material3/tokens/CheckboxTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

.field private static final IconSize:F

.field private static final SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SelectedDisabledContainerOpacity:F = 0.38f

.field private static final SelectedDisabledContainerOutlineWidth:F

.field private static final SelectedDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorFocusOutlineWidth:F

.field private static final SelectedErrorHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorHoverOutlineWidth:F

.field private static final SelectedErrorIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorPressedOutlineWidth:F

.field private static final SelectedFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusOutlineWidth:F

.field private static final SelectedHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverOutlineWidth:F

.field private static final SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedOutlineWidth:F

.field private static final SelectedPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedOutlineWidth:F

.field private static final StateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final StateLayerSize:F

.field public static final UnselectedDisabledContainerOpacity:F = 0.38f

.field private static final UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedDisabledOutlineWidth:F

.field private static final UnselectedErrorFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorFocusOutlineWidth:F

.field private static final UnselectedErrorHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorHoverOutlineWidth:F

.field private static final UnselectedErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorPressedOutlineWidth:F

.field private static final UnselectedFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusOutlineWidth:F

.field private static final UnselectedHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverOutlineWidth:F

.field private static final UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedOutlineWidth:F

.field private static final UnselectedPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedOutlineWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/CheckboxTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerHeight:F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->IconSize:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/16 v3, 0x0

    double-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sput v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerOutlineWidth:F

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusOutlineWidth:F

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverOutlineWidth:F

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sput v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedOutlineWidth:F

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusOutlineWidth:F

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverOutlineWidth:F

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedOutlineWidth:F

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedOutlineWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    double-to-float v0, v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineWidth:F

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorFocusOutlineWidth:F

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorHoverOutlineWidth:F

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorPressedOutlineWidth:F

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedFocusOutlineWidth:F

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedHoverOutlineWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineWidth:F

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedPressedOutlineWidth:F

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

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerWidth:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->IconSize:F

    return v0
.end method

.method public final getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedDisabledContainerOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerOutlineWidth:F

    return v0
.end method

.method public final getSelectedDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorFocusContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorFocusOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusOutlineWidth:F

    return v0
.end method

.method public final getSelectedErrorHoverContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorHoverOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverOutlineWidth:F

    return v0
.end method

.method public final getSelectedErrorIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorPressedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedErrorPressedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedOutlineWidth:F

    return v0
.end method

.method public final getSelectedFocusContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedFocusOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusOutlineWidth:F

    return v0
.end method

.method public final getSelectedHoverContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverOutlineWidth:F

    return v0
.end method

.method public final getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedOutlineWidth:F

    return v0
.end method

.method public final getSelectedPressedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedOutlineWidth:F

    return v0
.end method

.method public final getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    return v0
.end method

.method public final getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedDisabledOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineWidth:F

    return v0
.end method

.method public final getUnselectedErrorFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedErrorFocusOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorFocusOutlineWidth:F

    return v0
.end method

.method public final getUnselectedErrorHoverOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedErrorHoverOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorHoverOutlineWidth:F

    return v0
.end method

.method public final getUnselectedErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedErrorPressedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedErrorPressedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorPressedOutlineWidth:F

    return v0
.end method

.method public final getUnselectedFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedFocusOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedFocusOutlineWidth:F

    return v0
.end method

.method public final getUnselectedHoverOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedHoverOutlineWidth:F

    return v0
.end method

.method public final getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineWidth:F

    return v0
.end method

.method public final getUnselectedPressedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedPressedOutlineWidth:F

    return v0
.end method
