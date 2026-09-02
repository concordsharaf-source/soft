.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/AnchorChangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/AnchorChangeHandler<",
        "Landroidx/compose/material3/SheetValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animateTo:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $snapTo:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;LFp;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "LFp;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->$animateTo:LFp;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->$snapTo:Lqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Landroidx/compose/material3/SheetValue;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/util/Map<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousTarget"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAnchors"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnchors"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :goto_1
    invoke-static {p3, p1}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3, v0}, Lzt;->a(FLjava/lang/Float;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p3}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/SwipeableV2State;->isAnimationRunning()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->$snapTo:Lqp;

    invoke-interface {p2, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->$animateTo:LFp;

    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p3}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/SwipeableV2State;->getLastVelocity()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;->onAnchorsChanged(Landroidx/compose/material3/SheetValue;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
