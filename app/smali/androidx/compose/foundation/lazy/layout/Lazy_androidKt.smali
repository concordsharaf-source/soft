.class public final Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDefaultLazyLayoutKey(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object v0
.end method
