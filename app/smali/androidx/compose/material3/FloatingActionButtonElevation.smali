.class public Landroidx/compose/material3/FloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    return p0
.end method

.method private final animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v1, p3

    const v2, -0x6dfa1552

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:505)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x1d58f75c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v1, v1, 0xe

    const v5, 0x1e7b2b64

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3

    :cond_2
    new-instance v8, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v3, v5}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LOf;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, LFp;

    const/16 v9, 0x40

    or-int/2addr v1, v9

    invoke-static {v0, v8, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    iget v0, v6, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_4
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_5

    iget v0, v6, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    goto :goto_0

    :cond_5
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_6

    iget v0, v6, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    goto :goto_0

    :cond_6
    iget v0, v6, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    goto :goto_0

    :goto_1
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILDi;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    new-instance v11, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/FloatingActionButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;LOf;)V

    invoke-static {v10, v11, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    iget v3, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    iget v3, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    iget v3, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    iget p1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final shadowElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1952168d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:495)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x7e

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final tonalElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20c9d00f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FloatingActionButtonElevation.tonalElevation (FloatingActionButton.kt:500)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x7e

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
