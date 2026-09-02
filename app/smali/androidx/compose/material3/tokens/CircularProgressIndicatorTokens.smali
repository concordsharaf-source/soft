.class public final Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorWidth:F

.field private static final ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final FourColorActiveIndicatorFourColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FourColorActiveIndicatorOneColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FourColorActiveIndicatorThreeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FourColorActiveIndicatorTwoColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

.field private static final Size:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveIndicatorWidth:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->TertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorFourColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorOneColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Tertiary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorThreeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorTwoColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveIndicatorWidth:F

    return v0
.end method

.method public final getActiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorFourColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorFourColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorOneColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorOneColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorThreeColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorThreeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorTwoColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->FourColorActiveIndicatorTwoColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    return v0
.end method
