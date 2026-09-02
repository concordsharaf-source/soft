.class public final Landroidx/compose/material3/tokens/BadgeTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

.field private static final LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final LargeSize:F

.field private static final Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final Size:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/BadgeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLargeShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getLargeSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    return v0
.end method

.method public final getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    return v0
.end method
