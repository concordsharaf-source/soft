.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LKp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;LFp;Landroidx/compose/ui/text/input/VisualTransformation;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;LFp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LKp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

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

.field final synthetic $prefix:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $suffix:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;


# direct methods
.method public constructor <init>(LFp;LFp;Ljava/lang/String;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;ILFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldType;LFp;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/TextFieldColors;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/TextFieldType;",
            "LFp;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "IZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:LFp;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$prefix:LFp;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$suffix:LFp;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LFp;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LFp;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:LFp;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move/from16 v1, p19

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:LFp;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v15, p8

    move/from16 v1, p9

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
    and-int/lit16 v5, v1, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v1, v5

    if-nez v1, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v2, v1

    :cond_9
    move v7, v2

    const v1, 0x5b6db

    and-int/2addr v1, v7

    const v2, 0x12492

    if-ne v1, v2, :cond_b

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:113)"

    const v5, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v5, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:LFp;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_d

    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move/from16 v17, v1

    move-object v1, v14

    const/4 v13, 0x1

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move v6, v7

    move/from16 v20, v7

    move/from16 v7, v17

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLFp;IZJ)V

    const v1, -0x16c9673f

    invoke-static {v15, v1, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_8

    :cond_d
    move/from16 v20, v7

    const/4 v13, 0x1

    const/16 v21, 0x0

    :goto_8
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    const/4 v14, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    cmpl-float v1, v11, v14

    if-lez v1, :cond_e

    new-instance v9, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object v1, v9

    move/from16 v17, v2

    move/from16 v2, p6

    move-object v11, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;ILFp;I)V

    const v1, -0x1f45a5eb

    invoke-static {v15, v1, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    const/4 v6, 0x6

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x6

    and-int/lit16 v6, v9, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    move-object/from16 v5, p8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->prefixColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$prefix:LFp;

    if-eqz v6, :cond_f

    cmpl-float v1, v12, v14

    if-lez v1, :cond_f

    new-instance v9, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object v1, v9

    move/from16 v2, p7

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(FJLandroidx/compose/ui/text/TextStyle;LFp;I)V

    const v1, 0x6cbf653b

    invoke-static {v15, v1, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    const/4 v6, 0x6

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v7, v11

    shr-int/lit8 v11, v5, 0x6

    and-int/lit16 v6, v11, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    move-object/from16 v5, p8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->suffixColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$suffix:LFp;

    if-eqz v6, :cond_10

    cmpl-float v1, v12, v14

    if-lez v1, :cond_10

    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object v1, v11

    move/from16 v2, p7

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(FJLandroidx/compose/ui/text/TextStyle;LFp;I)V

    const v1, 0x3616af9c

    invoke-static {v15, v1, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    const v5, 0x1e7b2b64

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_12

    :cond_11
    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    invoke-direct {v6, v4, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lqp;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v6, v13, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    const/4 v14, 0x6

    shr-int/lit8 v17, v11, 0x6

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v11, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    shr-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v5, v17, v5

    shr-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v5, v11

    move-object/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, p8

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LFp;

    if-eqz v2, :cond_13

    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v6, v4, v5, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLFp;)V

    const v2, 0x56908af

    invoke-static {v15, v2, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    goto :goto_c

    :cond_13
    move-object v5, v3

    :goto_c
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    const/4 v14, 0x6

    shr-int/lit8 v17, v11, 0x6

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v11, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    shr-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v3, v17, v3

    shr-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    move-object/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, p8

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LFp;

    if-eqz v4, :cond_14

    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v6, v2, v3, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLFp;)V

    const v2, 0x7bd8a73b

    invoke-static {v15, v2, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    const/4 v14, 0x6

    shr-int/lit8 v17, v11, 0x6

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v11, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    shr-int/lit8 v13, v11, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int v13, v17, v13

    shr-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v13

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, p8

    move/from16 p7, v11

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:LFp;

    if-eqz v4, :cond_15

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v11, v2, v3, v7, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;LFp;)V

    const v2, -0x5b41827c

    const/4 v3, 0x1

    invoke-static {v15, v2, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v13, v2

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    sget-object v3, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v2, v7, :cond_16

    const v1, 0x18153fa3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, LFW;->a:LFW;

    goto/16 :goto_f

    :cond_16
    const v2, 0x181538f1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1d58f75c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_17

    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v14, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:LFp;

    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v11, v2, v14, v3, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;LFp;I)V

    const v3, 0x716663a8

    const/4 v4, 0x1

    invoke-static {v15, v3, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v14, 0x1e7b2b64

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_19

    :cond_18
    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v14, v10, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v14

    check-cast v11, Lqp;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v16, v7, 0x15

    const/high16 v17, 0xe000000

    and-int v16, v16, v17

    or-int v2, v2, v16

    shl-int/lit8 v16, v20, 0x1b

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v16, v2, v16

    const/4 v2, 0x6

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v17, v2, 0x30

    move-object v2, v3

    move-object v3, v8

    move/from16 v18, v4

    move-object/from16 v4, v21

    move-object v7, v9

    move-object v8, v12

    move/from16 v9, v18

    move/from16 v10, p1

    move-object/from16 v12, v19

    move-object v0, v15

    move-object/from16 v15, p8

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;LFp;LFp;ZFLqp;LFp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, LFW;->a:LFW;

    move-object/from16 v0, p0

    goto :goto_f

    :cond_1a
    move-object v0, v15

    const v2, 0x18153503

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:LFp;

    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(LFp;I)V

    const v3, -0x7ea58e9b

    const/4 v4, 0x1

    invoke-static {v15, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    iget-boolean v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v16, v4, 0x15

    const/high16 v17, 0xe000000

    and-int v16, v16, v17

    or-int v3, v3, v16

    shl-int/lit8 v16, v20, 0x1b

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v16, v3, v16

    shr-int/lit8 v3, v4, 0x9

    and-int/lit16 v3, v3, 0x380

    const/4 v4, 0x6

    or-int/lit8 v17, v3, 0x6

    move-object/from16 v3, v21

    move-object v4, v8

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v8, v12

    move v9, v14

    move/from16 v10, p1

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v14, p8

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;LFp;LFp;ZFLFp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, LFW;->a:LFW;

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_10
    return-void
.end method
