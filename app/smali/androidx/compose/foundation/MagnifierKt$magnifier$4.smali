.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt;->magnifier(Landroidx/compose/ui/Modifier;Lqp;Lqp;FLandroidx/compose/foundation/MagnifierStyle;Lqp;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LGp;"
    }
.end annotation


# instance fields
.field final synthetic $magnifierCenter:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onSizeChanged:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field final synthetic $sourceCenter:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/compose/foundation/MagnifierStyle;

.field final synthetic $zoom:F


# direct methods
.method public constructor <init>(Lqp;Lqp;FLqp;Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            "F",
            "Lqp;",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            "Landroidx/compose/foundation/MagnifierStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lqp;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lqp;

    iput p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lqp;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/State;)Lqp;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$3(Landroidx/compose/runtime/State;)Lqp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/State;)Lqp;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$4(Landroidx/compose/runtime/State;)Lqp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$5(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$6(Landroidx/compose/runtime/State;)Lqp;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$6(Landroidx/compose/runtime/State;)Lqp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)Lqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;)",
            "Lqp;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    return-object p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/State;)Lqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;)",
            "Lqp;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    return-object p0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$6(Landroidx/compose/runtime/State;)Lqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;)",
            "Lqp;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    return-object p0
.end method

.method private static final invoke$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "$this$composed"

    invoke-static {v1, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x1b1cdf4b

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.magnifier.<anonymous> (Magnifier.kt:270)"

    move/from16 v9, p3

    invoke-static {v6, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/unit/Density;

    const v6, -0x1d58f75c

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    if-ne v7, v8, :cond_1

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-static {v7, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lqp;

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lqp;

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    iget v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lqp;

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2

    new-instance v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;

    invoke-direct {v8, v11, v7, v14}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/State;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    new-instance v7, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;

    invoke-direct {v7, v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/runtime/State;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    sget-object v6, LI8;->b:LI8;

    invoke-static {v3, v4, v6, v5, v15}, LaP;->b(IILI8;ILjava/lang/Object;)LCC;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, LCC;

    iget-object v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-interface {v7}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    sget-object v9, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getTextDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v9

    invoke-static {v8, v9}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v10, v12, v4

    aput-object v11, v12, v3

    aput-object v7, v12, v5

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v5, 0x4

    aput-object v9, v12, v5

    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v9, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    const/16 v20, 0x0

    move/from16 v22, v7

    move-object v7, v5

    move-object v3, v12

    move/from16 v12, v22

    move-object/from16 p3, v13

    move-object v13, v6

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p3

    move-object/from16 v18, v22

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLCC;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V

    const/16 v7, 0x48

    invoke-static {v3, v5, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x44faf204

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v7, v22

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7

    :cond_6
    new-instance v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lqp;

    invoke-static {v1, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;-><init>(LCC;)V

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lqp;

    const/4 v3, 0x1

    invoke-static {v1, v4, v5, v3, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
