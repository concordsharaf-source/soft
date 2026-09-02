.class final Landroidx/compose/material3/SliderKt$RangeSlider$5;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

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

.field final synthetic $steps:I

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
.method public constructor <init>(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material3/SliderColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "I",
            "Lop;",
            "Landroidx/compose/material3/SliderColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$value:LOb;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$onValueChange:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$valueRange:LOb;

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$steps:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$onValueChangeFinished:Lop;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$colors:Landroidx/compose/material3/SliderColors;

    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSlider$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$value:LOb;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$onValueChange:Lqp;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$valueRange:LOb;

    iget v5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$steps:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$onValueChangeFinished:Lop;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$colors:Landroidx/compose/material3/SliderColors;

    iget p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$5;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderKt;->RangeSlider(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
