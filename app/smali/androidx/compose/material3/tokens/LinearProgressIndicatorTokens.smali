.class public final Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final FourColorActiveIndicatorFourColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FourColorActiveIndicatorOneColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FourColorActiveIndicatorThreeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FourColorActiveIndicatorTwoColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

.field private static final TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrackHeight:F

.field private static final TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveIndicatorHeight:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->TertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorFourColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorOneColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Tertiary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorThreeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorTwoColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackHeight:F

    sput-object v2, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorFourColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorFourColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorOneColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorOneColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorThreeColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorThreeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFourColorActiveIndicatorTwoColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->FourColorActiveIndicatorTwoColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackHeight:F

    return v0
.end method

.method public final getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method
