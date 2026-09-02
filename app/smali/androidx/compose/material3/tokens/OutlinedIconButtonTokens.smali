.class public final Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerSize:F

.field private static final DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledOpacity:F = 0.38f

.field private static final DisabledSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledSelectedContainerOpacity:F = 0.12f

.field private static final DisabledUnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledUnselectedOutlineOpacity:F = 0.12f

.field public static final INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

.field private static final SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final Size:F

.field private static final UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedOutlineWidth:F

.field private static final UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->ContainerSize:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledUnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->Size:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseOnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedFocusColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedHoverColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedFocusColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedHoverColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedOutlineWidth:F

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->ContainerSize:F

    return v0
.end method

.method public final getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->DisabledUnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedFocusColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedFocusColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedHoverColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->Size:F

    return v0
.end method

.method public final getUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedFocusColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedFocusColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedHoverColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedOutlineWidth:F

    return v0
.end method

.method public final getUnselectedPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
