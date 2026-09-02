.class public abstract synthetic Landroidx/compose/foundation/lazy/LazyListScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LGp;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;LGp;)V

    return-void
.end method

.method public static b(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LGp;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p3, p0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The method is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;Lqp;LHp;)V
    .locals 0

    const-string p0, "contentType"

    invoke-static {p3, p0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemContent"

    invoke-static {p4, p0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The method is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;LHp;)V
    .locals 1

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListScope$items$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$2;

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILqp;Lqp;LHp;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LGp;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LGp;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LGp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LGp;)V

    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;Lqp;LHp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->c(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;Lqp;LHp;)V

    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;LHp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;LHp;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LGp;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;LGp;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LGp;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;LGp;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;Lqp;LHp;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILqp;Lqp;LHp;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;LHp;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILqp;LHp;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LGp;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;LGp;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stickyHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
