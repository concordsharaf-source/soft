.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# instance fields
.field private final compositeKeyHash:I

.field private density:Landroidx/compose/ui/unit/Density;

.field private final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private hasUpdateBlock:Z

.field private lastHeightMeasureSpec:I

.field private lastWidthMeasureSpec:I

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final location:[I

.field private modifier:Landroidx/compose/ui/Modifier;

.field private final nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final onCommitAffectingUpdate:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private onDensityChanged:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private onModifierChanged:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private onRequestDisallowInterceptTouchEvent:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private release:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private reset:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final runUpdate:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private final snapshotObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private update:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lop;

    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lop;

    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lop;

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p5, v0, v1, v2}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    new-instance p5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$snapshotObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$snapshotObserver$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-direct {p5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lqp;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->snapshotObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onCommitAffectingUpdate:Lqp;

    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lop;

    new-array p5, v1, [I

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    const/high16 p5, -0x80000000

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    new-instance p5, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p5, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p5, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x3

    invoke-direct {p5, p1, p1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILDi;)V

    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/LayoutNode;->setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    move-result-object p1

    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x1

    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {p2, p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/LayoutNode;->setCompositeKeyHash(I)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lqp;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lqp;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setOnAttach$ui_release(Lqp;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setOnDetach$ui_release(Lqp;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    return p0
.end method

.method public static final synthetic access$getOnCommitAffectingUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lqp;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onCommitAffectingUpdate:Lqp;

    return-object p0
.end method

.method public static final synthetic access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lop;

    return-object p0
.end method

.method public static final synthetic access$getSnapshotObserver$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->snapshotObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    return-object p0
.end method

.method public static final synthetic access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->obtainMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method private final obtainMeasureSpec(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v1, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v1, :cond_1

    const/high16 p1, -0x80000000

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LsJ;->l(III)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v4, v1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lqp;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lqp;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lqp;

    return-object v0
.end method

.method public final getRelease()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lop;

    return-object v0
.end method

.method public final getReset()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lop;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final getUpdate()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lop;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->snapshotObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    return-void
.end method

.method public onDeactivate()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->snapshotObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->snapshotObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v6

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Ldg;

    move-result-object v2

    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v8, 0x0

    move-object v3, v11

    move/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLOf;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Ldg;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p2

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result p5

    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p3

    const/4 p4, 0x0

    aput p3, p7, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p7, p2

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onReuse()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_0
    return-void
.end method

.method public final remeasure()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lqp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lqp;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lqp;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lqp;

    return-void
.end method

.method public final setRelease(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lop;

    return-void
.end method

.method public final setReset(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lop;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lop;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lop;

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
