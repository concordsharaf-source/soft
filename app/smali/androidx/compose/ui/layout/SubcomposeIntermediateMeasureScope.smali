.class public interface abstract Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# virtual methods
.method public abstract getLookaheadConstraints-msEJaDk()J
.end method

.method public abstract getLookaheadMeasurePolicy()LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation
.end method

.method public abstract getLookaheadSize-YbymL2g()J
.end method

.method public abstract measurablesForSlot(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LFp;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end method
