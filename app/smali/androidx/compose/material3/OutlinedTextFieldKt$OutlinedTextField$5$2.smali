.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $$dirty2:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

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

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;IIILandroidx/compose/ui/graphics/Shape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/TextFieldColors;",
            "III",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$enabled:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$singleLine:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$isError:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$label:LFp;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$placeholder:LFp;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$leadingIcon:LFp;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$trailingIcon:LFp;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$prefix:LFp;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$suffix:LFp;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$supportingText:LFp;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty2:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->invoke(LFp;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    and-int/lit8 v1, v14, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:357)"

    const v4, -0x2d23ebe6

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    iget-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$enabled:Z

    move v4, v13

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v12

    iget-boolean v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$isError:Z

    move v8, v11

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$label:LFp;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$placeholder:LFp;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$leadingIcon:LFp;

    move/from16 v19, v11

    move-object v11, v3

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$trailingIcon:LFp;

    move-object/from16 v20, v12

    move-object v12, v3

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$prefix:LFp;

    move/from16 v18, v13

    move-object v13, v3

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$suffix:LFp;

    move/from16 v26, v14

    move-object v14, v3

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$supportingText:LFp;

    move-object/from16 p3, v1

    move-object v1, v15

    move-object v15, v3

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v16, v3

    move-object/from16 v27, v2

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;

    move/from16 v28, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v29, v5

    iget v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty:I

    move-object/from16 v30, v6

    iget v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty1:I

    move-object/from16 v31, v7

    iget v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty2:I

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;III)V

    const v3, 0xf3bb32d

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    shl-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0x70

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty:I

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    iget v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty1:I

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v2, v6

    iget v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$$dirty2:I

    shl-int/lit8 v7, v6, 0xf

    const/high16 v17, 0x70000

    and-int v7, v7, v17

    or-int/2addr v2, v7

    shl-int/lit8 v7, v4, 0x9

    const/high16 v17, 0x380000

    and-int v7, v7, v17

    or-int/2addr v2, v7

    shl-int/lit8 v7, v3, 0x3

    const/high16 v17, 0x1c00000

    and-int v7, v7, v17

    or-int/2addr v2, v7

    shl-int/lit8 v7, v3, 0x3

    const/high16 v17, 0xe000000

    and-int v7, v7, v17

    or-int/2addr v2, v7

    shl-int/lit8 v7, v3, 0x3

    const/high16 v17, 0x70000000

    and-int v7, v7, v17

    or-int v20, v2, v7

    shr-int/lit8 v2, v3, 0x1b

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0xd80000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x6

    and-int/2addr v3, v5

    or-int v21, v2, v3

    const v22, 0x8000

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v4, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
