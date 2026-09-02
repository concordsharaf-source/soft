.class public abstract synthetic LBH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LzH;

    invoke-direct {v0, p0, p1}, LzH;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public static b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    new-instance v0, LAH;

    invoke-direct {v0, p0}, LAH;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public static c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LwH;

    invoke-direct {v0, p0, p1}, LwH;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic f(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/core/util/Predicate;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, LxH;

    invoke-direct {p0}, LxH;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LyH;

    invoke-direct {v0, p0}, LyH;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LvH;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/core/util/Predicate;->negate()Landroidx/core/util/Predicate;

    move-result-object p0

    return-object p0
.end method
