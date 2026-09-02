.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $endThumb:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $startThumb:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $track:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $value:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LOb;",
            "Lqp;",
            "Z",
            "LOb;",
            "I",
            "Lop;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "LGp;",
            "LGp;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$value:LOb;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChange:Lqp;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$enabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$valueRange:LOb;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$steps:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChangeFinished:Lop;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startThumb:LGp;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endThumb:LGp;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$track:LGp;

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed1:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$value:LOb;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChange:Lqp;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$valueRange:LOb;

    iget v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$steps:I

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChangeFinished:Lop;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startThumb:LGp;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endThumb:LGp;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$track:LGp;

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
