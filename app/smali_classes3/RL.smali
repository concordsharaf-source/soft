.class public final LRL;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LRL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRL;

    invoke-direct {v0}, LRL;-><init>()V

    sput-object v0, LRL;->a:LRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public varargs c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, LRL;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public f(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public varargs i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public j(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public k(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, LcD;->c:LcD;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LRL;->e(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, LRL;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    check-cast p4, [Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, LRL;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LRL;->f(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LRL;->j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, LRL;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    check-cast p4, [Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, LRL;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LRL;->k(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
