.class public final Landroidx/compose/material3/tokens/RadioButtonTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledSelectedIconOpacity:F = 0.38f

.field private static final DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledUnselectedIconOpacity:F = 0.38f

.field public static final INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

.field private static final IconSize:F

.field private static final SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final StateLayerSize:F

.field private static final UnselectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/RadioButtonTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->StateLayerSize:F

    sput-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    return v0
.end method

.method public final getSelectedFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->StateLayerSize:F

    return v0
.end method

.method public final getUnselectedFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
