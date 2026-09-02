.class public interface abstract Landroidx/compose/runtime/RememberManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
.end method

.method public abstract forgetting(Landroidx/compose/runtime/RememberObserver;)V
.end method

.method public abstract releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
.end method

.method public abstract remembering(Landroidx/compose/runtime/RememberObserver;)V
.end method

.method public abstract sideEffect(Lop;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation
.end method
