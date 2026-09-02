.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "TwoTone.Settings"

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

    const v3, 0x419a3d71    # 19.28f

    const v4, 0x4109999a    # 8.6f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40651eb8    # -1.21f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f028f5c    # 0.51f

    const v4, -0x405d70a4    # -1.27f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x407851ec    # -1.06f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40970a3d    # -0.91f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40628f5c    # -1.23f

    const v9, -0x40ca3d71    # -0.71f

    const v4, -0x413851ec    # -0.39f

    const v5, -0x41666666    # -0.3f

    const v6, -0x40b33333    # -0.8f

    const v7, -0x40f5c28f    # -0.54f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x407851ec    # -1.06f

    const v4, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41dc28f6    # -0.16f

    const v4, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x414b3333    # 12.7f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x404ccccd    # -1.4f

    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41bd70a4    # -0.19f

    const v4, 0x3faccccd    # 1.35f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41dc28f6    # -0.16f

    const v4, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ee147ae    # 0.44f

    const v4, -0x407851ec    # -1.06f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x40600000    # -1.25f

    const v9, 0x3f3ae148    # 0.73f

    const v4, -0x412e147b    # -0.41f

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x3ed1eb85    # 0.41f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4099999a    # -0.9f

    const v4, 0x3f2e147b    # 0.68f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4079999a    # -1.05f

    const v4, -0x4128f5c3    # -0.42f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40fae148    # -0.52f

    const v4, -0x405d70a4    # -1.27f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f9ae148    # 1.21f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f570a3d    # 0.84f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f63d70a    # 0.89f

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x42b33333    # -0.05f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3f07ae14    # 0.53f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f3ae148    # 0.73f

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3ca3d70a    # 0.02f

    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x409c28f6    # -0.89f

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4075c28f    # -1.08f

    const v4, 0x3f570a3d    # 0.84f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f9ae148    # 1.21f

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40fd70a4    # -0.51f

    const v4, 0x3fa28f5c    # 1.27f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f87ae14    # 1.06f

    const v4, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f68f5c3    # 0.91f

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f9d70a4    # 1.23f

    const v9, 0x3f35c28f    # 0.71f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3f0a3d71    # 0.54f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f87ae14    # 1.06f

    const v4, 0x3edc28f6    # 0.43f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x3fae147b    # 1.36f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fb1eb85    # 1.39f

    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x40533333    # -1.35f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e23d70a    # 0.16f

    const v4, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f87ae14    # 1.06f

    const v4, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, -0x40c51eb8    # -0.73f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x412e147b    # -0.41f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f666666    # 0.9f

    const v4, -0x40d1eb85    # -0.68f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f851eb8    # 1.04f

    const v4, 0x3ed70a3d    # 0.42f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fa28f5c    # 1.27f

    const v4, 0x3f028f5c    # 0.51f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40651eb8    # -1.21f

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4075c28f    # -1.08f

    const v4, -0x40a8f5c3    # -0.84f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x409c28f6    # -0.89f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3d4ccccd    # 0.05f

    const v4, 0x3d23d70a    # 0.04f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x40fae148    # -0.52f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x42b33333    # -0.05f

    const/4 v4, 0x0

    const v5, -0x41a8f5c3    # -0.21f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x4123d70a    # -0.43f

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f63d70a    # 0.89f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f8ccccd    # 1.1f

    const v4, -0x40a8f5c3    # -0.84f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v9, -0x3f800000    # -4.0f

    const v4, -0x3ff28f5c    # -2.21f

    const/4 v5, 0x0

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, -0x401ae148    # -1.79f

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fe51eb8    # 1.79f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x401ae148    # -1.79f

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x419b70a4    # 19.43f

    const v1, 0x414fae14    # 12.98f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x40851eb8    # -0.98f

    const v1, 0x3d23d70a    # 0.04f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, -0x40dc28f6    # -0.64f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4270a3d7    # -0.07f

    const/4 v1, 0x0

    const v2, -0x4151eb85    # -0.34f

    const v3, -0x430a3d71    # -0.03f

    const v4, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40070a3d    # 2.11f

    const v1, -0x402ccccd    # -1.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x40dc28f6    # -0.64f

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3e75c28f    # 0.24f

    const v4, -0x4128f5c3    # -0.42f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa28f5c    # -3.46f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x411eb852    # -0.44f

    const/high16 v6, -0x41800000    # -0.25f

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x417ae148    # -0.26f

    const/high16 v4, -0x41800000    # -0.25f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x3cf5c28f    # 0.03f

    const v1, -0x428a3d71    # -0.06f

    const/4 v2, 0x0

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe0a3d7    # -2.49f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4027ae14    # -1.69f

    const v6, -0x40851eb8    # -0.98f

    const v1, -0x40fae148    # -0.52f

    const v2, -0x41333333    # -0.4f

    const v3, -0x4075c28f    # -1.08f

    const v4, -0x40c51eb8    # -0.73f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x413d70a4    # -0.38f

    const v1, -0x3fd66666    # -2.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v1, 0x41675c29    # 14.46f

    const v2, 0x400b851f    # 2.18f

    const/high16 v3, 0x41640000    # 14.25f

    const/high16 v4, 0x40000000    # 2.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41051eb8    # -0.49f

    const v6, 0x3ed70a3d    # 0.42f

    const/high16 v1, -0x41800000    # -0.25f

    const/4 v2, 0x0

    const v3, -0x41147ae1    # -0.46f

    const v4, 0x3e3851ec    # 0.18f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x413d70a4    # -0.38f

    const v1, 0x4029999a    # 2.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4027ae14    # -1.69f

    const v6, 0x3f7ae148    # 0.98f

    const v1, -0x40e3d70a    # -0.61f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, -0x406a3d71    # -1.17f

    const v4, 0x3f170a3d    # 0.59f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe0a3d7    # -2.49f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x430a3d71    # -0.03f

    const v1, -0x428a3d71    # -0.06f

    const v2, -0x435c28f6    # -0.02f

    const v3, -0x420a3d71    # -0.12f

    const v4, -0x430a3d71    # -0.03f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4123d70a    # -0.43f

    const/high16 v6, 0x3e800000    # 0.25f

    const v1, -0x41d1eb85    # -0.17f

    const/4 v2, 0x0

    const v3, -0x4151eb85    # -0.34f

    const v4, 0x3db851ec    # 0.09f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x405d70a4    # 3.46f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3f23d70a    # 0.64f

    const v1, -0x41fae148    # -0.13f

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x4270a3d7    # -0.07f

    const v4, 0x3efae148    # 0.49f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40070a3d    # 2.11f

    const v1, 0x3fd33333    # 1.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3f7ae148    # 0.98f

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3ea3d70a    # 0.32f

    const v4, 0x3f266666    # 0.65f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v1, 0x3f7ae148    # 0.98f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff8f5c3    # -2.11f

    const v1, 0x3fd33333    # 1.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3f23d70a    # 0.64f

    const v1, -0x41bd70a4    # -0.19f

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x418a3d71    # -0.24f

    const v4, 0x3ed70a3d    # 0.42f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x405d70a4    # 3.46f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ee147ae    # 0.44f

    const/high16 v6, 0x3e800000    # 0.25f

    const v1, 0x3db851ec    # 0.09f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3e851eb8    # 0.26f

    const/high16 v4, 0x3e800000    # 0.25f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x430a3d71    # -0.03f

    const v1, 0x3d75c28f    # 0.06f

    const/4 v2, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401f5c29    # 2.49f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fd851ec    # 1.69f

    const v6, 0x3f7ae148    # 0.98f

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f3ae148    # 0.73f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x4029999a    # 2.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3efae148    # 0.49f

    const v6, 0x3ed70a3d    # 0.42f

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x3ed70a3d    # 0.42f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4128f5c3    # -0.42f

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const v3, 0x3eeb851f    # 0.46f

    const v4, -0x41c7ae14    # -0.18f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, -0x3fd66666    # -2.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fd851ec    # 1.69f

    const v6, -0x40851eb8    # -0.98f

    const v1, 0x3f1c28f6    # 0.61f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x3f95c28f    # 1.17f

    const v4, -0x40e8f5c3    # -0.59f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401f5c29    # 2.49f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3cf5c28f    # 0.03f

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3cf5c28f    # 0.03f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3edc28f6    # 0.43f

    const/high16 v6, -0x41800000    # -0.25f

    const v1, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const v3, 0x3eae147b    # 0.34f

    const v4, -0x4247ae14    # -0.09f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa28f5c    # -3.46f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x40dc28f6    # -0.64f

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x419eb852    # -0.22f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, -0x41051eb8    # -0.49f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff8f5c3    # -2.11f

    const v1, -0x402ccccd    # -1.65f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418b999a    # 17.45f

    const v1, 0x413451ec    # 11.27f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f3ae148    # 0.73f

    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x3e9eb852    # 0.31f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f051eb8    # 0.52f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42b33333    # -0.05f

    const/4 v1, 0x0

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f63d70a    # 0.89f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8a3d71    # 1.08f

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9ae148    # 1.21f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40fd70a4    # -0.51f

    const v1, -0x405d70a4    # -1.27f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x407ae148    # -1.04f

    const v1, -0x4128f5c3    # -0.42f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40600000    # -1.25f

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x40a8f5c3    # -0.84f

    const v4, 0x3f0f5c29    # 0.56f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3edc28f6    # 0.43f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41b33333    # -0.2f

    const v1, 0x3faccccd    # 1.35f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x404ccccd    # -1.4f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v1, -0x40533333    # -1.35f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x407851ec    # -1.06f

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40628f5c    # -1.23f

    const v6, -0x40ca3d71    # -0.71f

    const v2, -0x41c7ae14    # -0.18f

    const v3, -0x40ab851f    # -0.83f

    const v4, -0x412e147b    # -0.41f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40970a3d    # -0.91f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3edc28f6    # 0.43f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f028f5c    # 0.51f

    const v1, -0x405d70a4    # -1.27f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40651eb8    # -1.21f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8a3d71    # 1.08f

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f63d70a    # 0.89f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42b33333    # -0.05f

    const v6, -0x40c28f5c    # -0.74f

    const v1, -0x430a3d71    # -0.03f

    const v2, -0x416147ae    # -0.31f

    const v3, -0x42b33333    # -0.05f

    const v4, -0x40f5c28f    # -0.54f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d4ccccd    # 0.05f

    const v1, -0x40c51eb8    # -0.73f

    const v2, -0x4123d70a    # -0.43f

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4075c28f    # -1.08f

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40651eb8    # -1.21f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa28f5c    # 1.27f

    const v1, 0x3f028f5c    # 0.51f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f851eb8    # 1.04f

    const v1, 0x3ed70a3d    # 0.42f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const v1, -0x40d1eb85    # -0.68f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, -0x40c51eb8    # -0.73f

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3f570a3d    # 0.84f

    const v4, -0x40f0a3d7    # -0.56f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e23d70a    # 0.16f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, -0x40533333    # -1.35f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb1eb85    # 1.39f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e428f5c    # 0.19f

    const v1, 0x3faccccd    # 1.35f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v1, 0x3edc28f6    # 0.43f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f9d70a4    # 1.23f

    const v6, 0x3f35c28f    # 0.71f

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3ed1eb85    # 0.41f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f68f5c3    # 0.91f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40fd70a4    # -0.51f

    const v1, 0x3fa28f5c    # 1.27f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9ae148    # 1.21f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40770a3d    # -1.07f

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, -0x3ff28f5c    # -2.21f

    const/4 v2, 0x0

    const/high16 v3, -0x3f800000    # -4.0f

    const v4, 0x3fe51eb8    # 1.79f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x401ae148    # -1.79f

    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    const v1, -0x40733333    # -1.1f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, -0x4099999a    # -0.9f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    return-object v0
.end method
