.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LJp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LFp;Landroidx/compose/ui/text/input/VisualTransformation;LFp;LFp;LFp;LFp;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LFp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LJp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $border:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method public constructor <init>(LFp;LFp;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILFp;LFp;Landroidx/compose/material/TextFieldType;LFp;ZLandroidx/compose/foundation/layout/PaddingValues;ZLFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material/TextFieldType;",
            "LFp;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "LFp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:LFp;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move v1, p5

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LFp;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LFp;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:LFp;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, p5

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p6

    move-object/from16 v15, p7

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x70

    move-wide/from16 v8, p2

    if-nez v3, :cond_3

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x380

    if-nez v3, :cond_5

    move-wide/from16 v3, p4

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p4

    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v2, v1

    :cond_7
    move v13, v2

    const v1, 0xb6db

    and-int/2addr v1, v13

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:118)"

    const v5, 0x146073d8

    invoke-static {v5, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:LFp;

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object v1, v2

    move-object v12, v2

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move/from16 v17, v6

    move v6, v13

    const/4 v14, 0x1

    move/from16 v7, v17

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLFp;IZJ)V

    const v1, 0x15a0dc9e

    invoke-static {v15, v1, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_b
    const/4 v14, 0x1

    const/4 v8, 0x0

    :goto_7
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_c

    new-instance v9, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    move-object v1, v9

    move/from16 v2, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/TextFieldColors;ZIILFp;)V

    const v1, 0x42ca46ca

    invoke-static {v15, v1, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v1

    const/4 v9, 0x6

    invoke-static {v1, v15, v9}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    const v11, 0x1e7b2b64

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    invoke-direct {v5, v4, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lqp;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v14, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    if-eqz v1, :cond_f

    const v1, -0x40904905

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v5, v5, v17

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v5

    move-object/from16 v5, p7

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_f
    const v1, -0x409048a5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xe

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-interface {v1, v2, v3, v15, v4}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LFp;

    if-eqz v3, :cond_10

    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLFp;)V

    const v1, 0x59b977f0

    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    if-eqz v1, :cond_11

    const v1, -0x4090474b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v18, v6, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v5, v5, v18

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v5

    move-object/from16 v5, p7

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_11
    const v1, -0x409046ea

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xe

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-interface {v1, v2, v3, v15, v4}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_b
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LFp;

    if-eqz v3, :cond_12

    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLFp;)V

    const v1, -0x70ef3e1c

    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    sget-object v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v14, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const v1, -0x40903d9f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_d

    :cond_13
    const v1, -0x4090436e

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_14

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:LFp;

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v2, v1, v5, v3, v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;LFp;I)V

    const v3, 0x8568183

    invoke-static {v15, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v5, v10, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v5

    check-cast v11, Lqp;

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    const/4 v4, 0x6

    shr-int/2addr v1, v4

    const/high16 v16, 0x380000

    and-int v1, v1, v16

    or-int/2addr v1, v3

    shl-int/lit8 v3, v13, 0x15

    const/high16 v13, 0x1c00000

    and-int/2addr v3, v13

    or-int v13, v1, v3

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/2addr v1, v4

    and-int/lit8 v16, v1, 0xe

    move-object v1, v12

    move-object v3, v7

    move-object v4, v8

    move-object v12, v5

    move-object/from16 v5, v17

    move v7, v9

    move/from16 v8, p1

    move-object v9, v11

    move-object v10, v14

    move-object v11, v12

    move-object/from16 v12, p7

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;ZFLqp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_17
    const v1, -0x4090459a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    iget-object v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    shr-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v13, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v13, v1, v3

    move-object v1, v12

    move-object v3, v8

    move-object v4, v7

    move-object/from16 v5, v17

    move v7, v9

    move/from16 v8, p1

    move-object v9, v11

    move-object/from16 v10, p7

    move v11, v13

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_e
    return-void
.end method
