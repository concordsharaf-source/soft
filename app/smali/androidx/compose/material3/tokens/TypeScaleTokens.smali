.class public final Landroidx/compose/material3/tokens/TypeScaleTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final BodyLargeLineHeight:J

.field private static final BodyLargeSize:J

.field private static final BodyLargeTracking:J

.field private static final BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final BodyMediumLineHeight:J

.field private static final BodyMediumSize:J

.field private static final BodyMediumTracking:J

.field private static final BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final BodySmallLineHeight:J

.field private static final BodySmallSize:J

.field private static final BodySmallTracking:J

.field private static final BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final DisplayLargeLineHeight:J

.field private static final DisplayLargeSize:J

.field private static final DisplayLargeTracking:J

.field private static final DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final DisplayMediumLineHeight:J

.field private static final DisplayMediumSize:J

.field private static final DisplayMediumTracking:J

.field private static final DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final DisplaySmallLineHeight:J

.field private static final DisplaySmallSize:J

.field private static final DisplaySmallTracking:J

.field private static final DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final HeadlineLargeLineHeight:J

.field private static final HeadlineLargeSize:J

.field private static final HeadlineLargeTracking:J

.field private static final HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final HeadlineMediumLineHeight:J

.field private static final HeadlineMediumSize:J

.field private static final HeadlineMediumTracking:J

.field private static final HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final HeadlineSmallLineHeight:J

.field private static final HeadlineSmallSize:J

.field private static final HeadlineSmallTracking:J

.field private static final HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

.field private static final LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final LabelLargeLineHeight:J

.field private static final LabelLargeSize:J

.field private static final LabelLargeTracking:J

.field private static final LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final LabelMediumLineHeight:J

.field private static final LabelMediumSize:J

.field private static final LabelMediumTracking:J

.field private static final LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final LabelSmallLineHeight:J

.field private static final LabelSmallSize:J

.field private static final LabelSmallTracking:J

.field private static final LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final TitleLargeLineHeight:J

.field private static final TitleLargeSize:J

.field private static final TitleLargeTracking:J

.field private static final TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final TitleMediumLineHeight:J

.field private static final TitleMediumSize:J

.field private static final TitleMediumTracking:J

.field private static final TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final TitleSmallLineHeight:J

.field private static final TitleSmallSize:J

.field private static final TitleSmallTracking:J

.field private static final TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/compose/material3/tokens/TypeScaleTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v6

    sput-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v8

    sput-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    const/16 v8, 0xe

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    const-wide v9, 0x3fc999999999999aL    # 0.2

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    sput-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    sput-object v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v11

    sput-object v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v13

    sput-wide v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    const/16 v13, 0xc

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    const-wide v14, 0x3fd999999999999aL    # 0.4

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v14, 0x4050000000000000L    # 64.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    const/16 v14, 0x39

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v14

    neg-float v14, v14

    invoke-static {v9, v10, v14}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v9

    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v9, 0x404a000000000000L    # 52.0

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v9

    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    const/16 v9, 0x2d

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v14, 0x4046000000000000L    # 44.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    const/16 v14, 0x24

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    const/16 v14, 0x20

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    const/16 v14, 0x1c

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    const/16 v14, 0x18

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v14

    sput-object v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    const-wide v14, 0x3fb999999999999aL    # 0.1

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v16

    sput-wide v16, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    sput-object v16, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v16

    sput-object v16, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v16

    sput-wide v16, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    sput-wide v16, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v16

    sput-wide v16, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    sput-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v13

    sput-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    sput-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    const/16 v11, 0xb

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    sput-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    const/16 v4, 0x16

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getBodyLargeLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    return-wide v0
.end method

.method public final getBodyLargeSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    return-wide v0
.end method

.method public final getBodyLargeTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    return-wide v0
.end method

.method public final getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getBodyMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getBodyMediumLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    return-wide v0
.end method

.method public final getBodyMediumSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    return-wide v0
.end method

.method public final getBodyMediumTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    return-wide v0
.end method

.method public final getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getBodySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getBodySmallLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    return-wide v0
.end method

.method public final getBodySmallSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    return-wide v0
.end method

.method public final getBodySmallTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    return-wide v0
.end method

.method public final getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getDisplayLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getDisplayLargeLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    return-wide v0
.end method

.method public final getDisplayLargeSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    return-wide v0
.end method

.method public final getDisplayLargeTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    return-wide v0
.end method

.method public final getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getDisplayMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getDisplayMediumLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    return-wide v0
.end method

.method public final getDisplayMediumSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    return-wide v0
.end method

.method public final getDisplayMediumTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    return-wide v0
.end method

.method public final getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getDisplaySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getDisplaySmallLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    return-wide v0
.end method

.method public final getDisplaySmallSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    return-wide v0
.end method

.method public final getDisplaySmallTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    return-wide v0
.end method

.method public final getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHeadlineLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getHeadlineLargeLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineLargeSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    return-wide v0
.end method

.method public final getHeadlineLargeTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    return-wide v0
.end method

.method public final getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHeadlineMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getHeadlineMediumLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineMediumSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    return-wide v0
.end method

.method public final getHeadlineMediumTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    return-wide v0
.end method

.method public final getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHeadlineSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getHeadlineSmallLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineSmallSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    return-wide v0
.end method

.method public final getHeadlineSmallTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    return-wide v0
.end method

.method public final getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLabelLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getLabelLargeLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    return-wide v0
.end method

.method public final getLabelLargeSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    return-wide v0
.end method

.method public final getLabelLargeTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    return-wide v0
.end method

.method public final getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLabelMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getLabelMediumLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    return-wide v0
.end method

.method public final getLabelMediumSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    return-wide v0
.end method

.method public final getLabelMediumTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    return-wide v0
.end method

.method public final getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLabelSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getLabelSmallLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    return-wide v0
.end method

.method public final getLabelSmallSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    return-wide v0
.end method

.method public final getLabelSmallTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    return-wide v0
.end method

.method public final getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getTitleLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getTitleLargeLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    return-wide v0
.end method

.method public final getTitleLargeSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    return-wide v0
.end method

.method public final getTitleLargeTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    return-wide v0
.end method

.method public final getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getTitleMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getTitleMediumLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    return-wide v0
.end method

.method public final getTitleMediumSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    return-wide v0
.end method

.method public final getTitleMediumTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    return-wide v0
.end method

.method public final getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getTitleSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getTitleSmallLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    return-wide v0
.end method

.method public final getTitleSmallSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    return-wide v0
.end method

.method public final getTitleSmallTracking-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    return-wide v0
.end method

.method public final getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
