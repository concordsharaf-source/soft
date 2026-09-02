.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private addedToLifecycle:Landroidx/lifecycle/Lifecycle;

.field private disposed:Z

.field private lastContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private final original:Landroidx/compose/runtime/Composition;

.field private final owner:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->getLambda-1$ui_release()LFp;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:LFp;

    return-void
.end method

.method public static final synthetic access$getAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getDisposed$p(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    return p0
.end method

.method public static final synthetic access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static final synthetic access$setLastContent$p(Landroidx/compose/ui/platform/WrappedComposition;LFp;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:LFp;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    return-void
.end method

.method public getHasInvalidations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result v0

    return v0
.end method

.method public final getOriginal()Landroidx/compose/runtime/Composition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getOwner()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:LFp;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(LFp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContent(LFp;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LFp;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lqp;)V

    return-void
.end method
