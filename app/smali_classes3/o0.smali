.class public abstract Lo0;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/i;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/i;->asMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic backingMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lo0;->backingMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public backingMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/b;->backingMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
