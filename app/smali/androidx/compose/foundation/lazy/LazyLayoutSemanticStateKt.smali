.class public final Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyLayoutSemanticState(Landroidx/compose/foundation/lazy/LazyListState;Z)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    return-object v0
.end method
