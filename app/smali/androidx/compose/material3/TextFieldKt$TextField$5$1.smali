.class final Landroidx/compose/material3/TextFieldKt$TextField$5$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:LFp;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:LFp;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:LFp;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:LFp;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$prefix:LFp;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$suffix:LFp;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:LFp;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty2:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->invoke(LFp;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 26
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

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v15, p2

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

    const-string v2, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:361)"

    const v4, 0x686cc1da

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:LFp;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:LFp;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:LFp;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:LFp;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$prefix:LFp;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$suffix:LFp;

    move/from16 v18, v14

    move-object v14, v3

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:LFp;

    move-object v15, v3

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v3

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v17, v3

    shl-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    move-object/from16 p3, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    move-object/from16 v24, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    move/from16 v25, v4

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v18, v3, v4

    or-int v2, v2, v18

    iget v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty2:I

    shl-int/lit8 v19, v4, 0xf

    const/high16 v20, 0x70000

    and-int v19, v19, v20

    or-int v2, v2, v19

    shl-int/lit8 v19, v3, 0x9

    const/high16 v21, 0x380000

    and-int v19, v19, v21

    or-int v2, v2, v19

    shl-int/lit8 v19, v1, 0x3

    const/high16 v21, 0x1c00000

    and-int v19, v19, v21

    or-int v2, v2, v19

    shl-int/lit8 v19, v1, 0x3

    const/high16 v21, 0xe000000

    and-int v19, v19, v21

    or-int v2, v2, v19

    shl-int/lit8 v19, v1, 0x3

    const/high16 v21, 0x70000000

    and-int v19, v19, v21

    or-int v21, v2, v19

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x9

    and-int v2, v2, v20

    or-int v22, v1, v2

    const/high16 v23, 0x30000

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move-object/from16 v20, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    move/from16 v4, v25

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
