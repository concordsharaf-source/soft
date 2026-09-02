.class final Landroidx/compose/material/RangeSliderLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LFp;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LFp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startInteractionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInteractionSource"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOffsetStart"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOffsetEnd"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/RangeSliderLogic;->onDrag:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_0
    return-object p1
.end method

.method public final captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Ldg;)V
    .locals 8

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->onDrag:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    goto :goto_0

    :goto_1
    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, v1, p2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/compose/material/RangeSliderLogic$captureThumb$1;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p3, p2}, Landroidx/compose/material/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;LOf;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method

.method public final compareOffsets(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final getEndInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getOnDrag()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "LFp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->onDrag:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getRawOffsetEnd()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getRawOffsetStart()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method
