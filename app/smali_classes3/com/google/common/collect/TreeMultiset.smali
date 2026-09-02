.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$f;,
        Lcom/google/common/collect/TreeMultiset$g;,
        Lcom/google/common/collect/TreeMultiset$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field private final transient header:Lcom/google/common/collect/TreeMultiset$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$f;"
        }
    .end annotation
.end field

.field private final transient range:Leq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/common/collect/TreeMultiset$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset$g;Leq;Lcom/google/common/collect/TreeMultiset$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$g;",
            "Leq;",
            "Lcom/google/common/collect/TreeMultiset$f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Leq;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Leq;->a(Ljava/util/Comparator;)Leq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    new-instance p1, Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {p1}, Lcom/google/common/collect/TreeMultiset$f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {p1, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    new-instance p1, Lcom/google/common/collect/TreeMultiset$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeMultiset$g;-><init>(Lcom/google/common/collect/TreeMultiset$a;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->firstNode()Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/common/collect/TreeMultiset;)Leq;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/Multiset$Entry;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->lastNode()Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    return-void
.end method

.method private aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e;",
            "Lcom/google/common/collect/TreeMultiset$f;",
            ")J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v1}, Leq;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LWD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->j(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/TreeMultiset$d;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v1}, Leq;->i()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->j(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->c(Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->b(Lcom/google/common/collect/TreeMultiset$f;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->j(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->c(Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->j(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$e;->c(Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->b(Lcom/google/common/collect/TreeMultiset$f;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->h(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e;",
            "Lcom/google/common/collect/TreeMultiset$f;",
            ")J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v1}, Leq;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LWD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->h(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/TreeMultiset$d;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v1}, Leq;->f()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->h(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->c(Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->b(Lcom/google/common/collect/TreeMultiset$f;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->h(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->c(Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->h(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$e;->c(Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->b(Lcom/google/common/collect/TreeMultiset$f;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$f;->j(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private aggregateForEntries(Lcom/google/common/collect/TreeMultiset$e;)J
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$f;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$e;->c(Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v3}, Leq;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v3}, Leq;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static distinctElements(Lcom/google/common/collect/TreeMultiset$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f;",
            ")I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$f;->g(Lcom/google/common/collect/TreeMultiset$f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private firstNode()Lcom/google/common/collect/TreeMultiset$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v2}, Leq;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v2}, Leq;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LWD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$f;->a(Lcom/google/common/collect/TreeMultiset$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v3}, Leq;->f()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->l(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->l(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Leq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private lastNode()Lcom/google/common/collect/TreeMultiset$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v2}, Leq;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v2}, Leq;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LWD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$f;->b(Lcom/google/common/collect/TreeMultiset$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v3}, Leq;->i()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->c(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->c(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Leq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lcom/google/common/collect/h;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/G$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/G$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "range"

    const-class v2, Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2, v1}, Lcom/google/common/collect/G;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/G$b;

    move-result-object v1

    invoke-static {v0}, Leq;->a(Ljava/util/Comparator;)Leq;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/G$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "rootReference"

    invoke-static {v2, v0}, Lcom/google/common/collect/G;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/G$b;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/google/common/collect/TreeMultiset$g;-><init>(Lcom/google/common/collect/TreeMultiset$a;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/G$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$f;-><init>()V

    const-string v1, "header"

    invoke-static {v2, v1}, Lcom/google/common/collect/G;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/G$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/G$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/G;->f(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private static successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$f;",
            "Lcom/google/common/collect/TreeMultiset$f;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset$f;->n(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {p1, p0}, Lcom/google/common/collect/TreeMultiset$f;->m(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    return-void
.end method

.method private static successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$f;",
            "Lcom/google/common/collect/TreeMultiset$f;",
            "Lcom/google/common/collect/TreeMultiset$f;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    return-void
.end method

.method private wrapEntry(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f;",
            ")",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$f;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/G;->k(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, LZb;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v0, p1}, Leq;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {p1, v2, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/TreeMultiset$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v0}, Leq;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v0}, Leq;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->l(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->l(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$f;->e(Lcom/google/common/collect/TreeMultiset$f;I)I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$f;->i(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$f;->k(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$f;->m(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$f;->n(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeMultiset$f;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v2, p1}, Leq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/TreeMultiset$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$c;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public distinctElements()I
    .locals 2

    sget-object v0, Lcom/google/common/collect/TreeMultiset$e;->b:Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Leq;->p(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Leq;

    move-result-object p1

    invoke-virtual {v2, p1}, Leq;->m(Leq;)Leq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$g;Leq;Lcom/google/common/collect/TreeMultiset$f;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, LZb;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$f;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v3, p1}, Leq;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, LZb;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v0, p1}, Leq;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$f;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    invoke-static {p3, v0}, LZb;->b(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, LZb;->b(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {v0, p1}, Leq;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/TreeMultiset$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$f;

    move-result-object p1

    iget-object p3, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/TreeMultiset$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public size()I
    .locals 2

    sget-object v0, Lcom/google/common/collect/TreeMultiset$e;->a:Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/h;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$g;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Leq;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Leq;->e(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Leq;

    move-result-object p1

    invoke-virtual {v2, p1}, Leq;->m(Leq;)Leq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$g;Leq;Lcom/google/common/collect/TreeMultiset$f;)V

    return-object v0
.end method
