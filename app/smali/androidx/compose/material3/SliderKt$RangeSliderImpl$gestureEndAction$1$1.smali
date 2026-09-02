.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$gestureEndAction$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


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
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$gestureEndAction$1$1;->invoke(Z)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
