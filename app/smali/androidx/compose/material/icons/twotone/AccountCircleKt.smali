.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v47, v1

    move-object/from16 v30, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "TwoTone.AccountCircle"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v15

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v17, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v22

    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v23

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, 0x41000000    # 8.0f

    const v4, -0x3f728f5c    # -4.42f

    const/4 v5, 0x0

    const/high16 v6, -0x3f000000    # -8.0f

    const v7, 0x40651eb8    # 3.58f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fee147b    # 1.86f

    const v9, 0x40a3d70a    # 5.12f

    const/4 v4, 0x0

    const v5, 0x3ff9999a    # 1.95f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x406eb852    # 3.73f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41700000    # 15.0f

    const v4, 0x40f1999a    # 7.55f

    const v5, 0x417ccccd    # 15.8f

    const v6, 0x411ae148    # 9.68f

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x408e6666    # 4.45f

    const v4, 0x40c47ae1    # 6.14f

    const v5, 0x4007ae14    # 2.12f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41400000    # 12.0f

    const v4, 0x419a6666    # 19.3f

    const v5, 0x417bae14    # 15.73f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x415f3333    # 13.95f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x40f28f5c    # 7.58f

    const v6, 0x41835c29    # 16.42f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x3fa00000    # -3.5f

    const/high16 v9, -0x3fa00000    # -3.5f

    const v4, -0x4008f5c3    # -1.93f

    const/4 v5, 0x0

    const/high16 v6, -0x3fa00000    # -3.5f

    const v7, -0x40370a3d    # -1.57f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v4, 0x41080000    # 8.5f

    const v5, 0x40f23d71    # 7.57f

    const v6, 0x41211eb8    # 10.07f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fc8f5c3    # 1.57f

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v4, 0x41780000    # 15.5f

    const v5, 0x4136e148    # 11.43f

    const v6, 0x415ee148    # 13.93f

    const/high16 v7, 0x41500000    # 13.0f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const v18, 0x3e99999a    # 0.3f

    const v20, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v34, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41400000    # 12.0f

    const v4, 0x40cf5c29    # 6.48f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x40cf5c29    # 6.48f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const v5, 0x40b0a3d7    # 5.52f

    const v6, 0x408f5c29    # 4.48f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3f70a3d7    # -4.48f

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x40cf5c29    # 6.48f

    const v6, 0x418c28f6    # 17.52f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3f6b3333    # -4.65f

    const/high16 v9, -0x40400000    # -1.5f

    const v4, -0x402147ae    # -1.74f

    const/4 v5, 0x0

    const v6, -0x3faa3d71    # -3.34f

    const v7, -0x40f0a3d7    # -0.56f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41880000    # 17.0f

    const v4, 0x410a8f5c    # 8.66f

    const v5, 0x418c7ae1    # 17.56f

    const v6, 0x412428f6    # 10.26f

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f0f5c29    # 0.56f

    const v4, 0x4094cccd    # 4.65f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x4055c28f    # 3.34f

    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41a00000    # 20.0f

    const v4, 0x417570a4    # 15.34f

    const v5, 0x419b851f    # 19.44f

    const v6, 0x415bd70a    # 13.74f

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41911eb8    # 18.14f

    const v4, 0x4188f5c3    # 17.12f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41700000    # 15.0f

    const v4, 0x4183999a    # 16.45f

    const v5, 0x417ccccd    # 15.8f

    const v6, 0x41651eb8    # 14.32f

    const/high16 v7, 0x41700000    # 15.0f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3f71999a    # -4.45f

    const v4, -0x3f3b851f    # -6.14f

    const v5, 0x4007ae14    # 2.12f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41400000    # 12.0f

    const v4, 0x40966666    # 4.7f

    const v5, 0x417bae14    # 15.73f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x415f3333    # 13.95f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, -0x3f000000    # -8.0f

    const/4 v4, 0x0

    const v5, -0x3f728f5c    # -4.42f

    const v6, 0x40651eb8    # 3.58f

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40651eb8    # 3.58f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41911eb8    # 18.14f

    const v9, 0x4188f5c3    # 17.12f

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x415f3333    # 13.95f

    const v6, 0x419a6666    # 19.3f

    const v7, 0x417bae14    # 15.73f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v33, ""

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v49

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v51, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v56

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v57

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x40bdc28f    # 5.93f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3fa00000    # -3.5f

    const/high16 v6, 0x40600000    # 3.5f

    const v1, -0x4008f5c3    # -1.93f

    const/4 v2, 0x0

    const/high16 v3, -0x3fa00000    # -3.5f

    const v4, 0x3fc8f5c3    # 1.57f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40600000    # 3.5f

    const/4 v1, 0x0

    const v2, 0x3ff70a3d    # 1.93f

    const v3, 0x3fc8f5c3    # 1.57f

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40370a3d    # -1.57f

    const/high16 v1, -0x3fa00000    # -3.5f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x40bdc28f    # 5.93f

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x40f00000    # 7.5f

    const v3, 0x415ee148    # 13.93f

    const v4, 0x40bdc28f    # 5.93f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412ee148    # 10.93f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, -0x40400000    # -1.5f

    const v1, -0x40ab851f    # -0.83f

    const/4 v2, 0x0

    const/high16 v3, -0x40400000    # -1.5f

    const v4, -0x40d47ae1    # -0.67f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40400000    # -1.5f

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414d47ae    # 12.83f

    const v1, 0x412ee148    # 10.93f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v48

    const/16 v62, 0x3800

    const/16 v63, 0x0

    const/high16 v52, 0x3f800000    # 1.0f

    const/high16 v54, 0x3f800000    # 1.0f

    const/16 v53, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-string v50, ""

    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    return-object v0
.end method
