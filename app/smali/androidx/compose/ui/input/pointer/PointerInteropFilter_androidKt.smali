.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final motionEventSpy(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;-><init>(Lqp;LOf;)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lqp;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchEvent"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lqp;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Lqp;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setOnTouchEvent(Lqp;)V

    new-instance v1, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lqp;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
