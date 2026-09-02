.class public interface abstract Landroidx/compose/foundation/lazy/LazyListScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/lazy/LazyScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract synthetic item(Ljava/lang/Object;LGp;)V
.end method

.method public abstract item(Ljava/lang/Object;Ljava/lang/Object;LGp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LGp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic items(ILqp;LHp;)V
.end method

.method public abstract items(ILqp;Lqp;LHp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqp;",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stickyHeader(Ljava/lang/Object;Ljava/lang/Object;LGp;)V
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LGp;",
            ")V"
        }
    .end annotation
.end method
