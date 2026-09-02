.class final Landroidx/compose/material3/SliderKt$RangeSlider$12;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;ILandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

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
.method public constructor <init>(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "Lop;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "LGp;",
            "LGp;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$value:LOb;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$onValueChange:Lqp;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$enabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$valueRange:LOb;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$onValueChangeFinished:Lop;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$colors:Landroidx/compose/material3/SliderColors;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$startThumb:LGp;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$endThumb:LGp;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$track:LGp;

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$steps:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSlider$12;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$value:LOb;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$onValueChange:Lqp;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$valueRange:LOb;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$onValueChangeFinished:Lop;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$startThumb:LGp;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$endThumb:LGp;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$track:LGp;

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$steps:I

    iget v15, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$12;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderKt;->RangeSlider(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
