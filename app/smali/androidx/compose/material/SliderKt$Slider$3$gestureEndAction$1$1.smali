.class final Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->invoke(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.SliderKt$Slider$3$gestureEndAction$1$1"
    f = "Slider.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SliderDraggableState;FFFLop;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SliderDraggableState;",
            "FFF",
            "Lop;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$current:F

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$target:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$velocity:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$current:F

    iget v3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$target:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$velocity:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLop;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$current:F

    iget v3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$target:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$velocity:F

    iput v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material/SliderKt;->access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
