.class public abstract synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
