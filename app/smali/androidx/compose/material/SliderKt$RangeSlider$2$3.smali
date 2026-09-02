.class final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$3;
.super LSp;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSp;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $maxPx:LLJ;

.field final synthetic $minPx:LLJ;

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOb;LLJ;LLJ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "LLJ;",
            "LLJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$valueRange:LOb;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$minPx:LLJ;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$maxPx:LLJ;

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lzt$a;

    const-string v3, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$valueRange:LOb;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$minPx:LLJ;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$maxPx:LLJ;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LOb;LLJ;LLJ;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
