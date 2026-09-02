.class public final Landroidx/compose/material3/tokens/SheetBottomTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DockedContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedDragHandleHeight:F

.field public static final DockedDragHandleOpacity:F = 0.4f

.field private static final DockedDragHandleWidth:F

.field private static final DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DockedModalContainerElevation:F

.field private static final DockedStandardContainerElevation:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDockedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDockedContainerSurfaceTintLayerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDockedDragHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDockedDragHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    return v0
.end method

.method public final getDockedDragHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    return v0
.end method

.method public final getDockedMinimizedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDockedModalContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    return v0
.end method

.method public final getDockedStandardContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    return v0
.end method
