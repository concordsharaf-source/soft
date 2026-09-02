.class public interface abstract Landroidx/compose/foundation/OverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract applyToFling-BMRW4eQ(JLFp;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract applyToScroll-Rhakbz0(JILqp;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqp;",
            ")J"
        }
    .end annotation
.end method

.method public abstract getEffectModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract isInProgress()Z
.end method
