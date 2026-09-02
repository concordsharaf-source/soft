.class public interface abstract Landroidx/compose/runtime/ControlledComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;


# virtual methods
.method public abstract applyChanges()V
.end method

.method public abstract applyLateChanges()V
.end method

.method public abstract changesApplied()V
.end method

.method public abstract composeContent(LFp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILop;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lop;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract getHasPendingChanges()Z
.end method

.method public abstract insertMovableContent(Ljava/util/List;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdG;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract isComposing()Z
.end method

.method public abstract observesAnyOf(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract prepareCompose(Lop;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recompose()Z
.end method

.method public abstract recordModificationsOf(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordReadOf(Ljava/lang/Object;)V
.end method

.method public abstract recordWriteOf(Ljava/lang/Object;)V
.end method

.method public abstract verifyConsistent()V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method
