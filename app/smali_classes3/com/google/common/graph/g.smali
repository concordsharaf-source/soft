.class public final Lcom/google/common/graph/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNq;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/graph/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/g;
    .locals 4

    sget-object v0, Lcom/google/common/graph/g$a;->a:[I

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    new-instance p0, Lcom/google/common/graph/g;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/g;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/common/graph/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/g;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static m(Ljava/util/Map;)Lcom/google/common/graph/g;
    .locals 1

    new-instance v0, Lcom/google/common/graph/g;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/graph/g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LuW;

    invoke-direct {v1, p1}, LuW;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
