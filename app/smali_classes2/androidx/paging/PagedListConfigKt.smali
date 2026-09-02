.class public final Landroidx/paging/PagedListConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Config(IIZII)Landroidx/paging/PagedList$Config;
    .locals 1

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/paging/PagedList$Config$Builder;->setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move p1, p0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    mul-int/lit8 p3, p0, 0x3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const p4, 0x7fffffff

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/PagedListConfigKt;->Config(IIZII)Landroidx/paging/PagedList$Config;

    move-result-object p0

    return-object p0
.end method
