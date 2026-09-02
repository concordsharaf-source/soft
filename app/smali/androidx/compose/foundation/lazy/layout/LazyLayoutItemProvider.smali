.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public abstract getContentType(I)Ljava/lang/Object;
.end method

.method public abstract getIndex(Ljava/lang/Object;)I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getKey(I)Ljava/lang/Object;
.end method
