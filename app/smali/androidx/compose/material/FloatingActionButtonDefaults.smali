.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move v0, p4

    const v1, -0x26fd465c

    move-object v10, p3

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:219)"

    invoke-static {v1, p4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v2, v7

    const v7, 0xe000

    shl-int/2addr v0, v3

    and-int/2addr v0, v7

    or-int v8, v2, v0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v4, 0x16ac8064

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x1

    and-int/lit8 v6, p7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, p1

    :goto_0
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_1
    move/from16 v9, p2

    :goto_1
    and-int/lit8 v6, p7, 0x4

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    int-to-float v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_3

    int-to-float v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v11, v6

    goto :goto_3

    :cond_3
    move/from16 v11, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:244)"

    move/from16 v12, p6

    invoke-static {v4, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v4, v13, v1

    aput-object v6, v13, v5

    aput-object v7, v13, v2

    const/4 v2, 0x3

    aput-object v12, v13, v2

    const v2, -0x21de6e89

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v4, v13, v1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/2addr v1, v5

    goto :goto_4

    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLDi;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
