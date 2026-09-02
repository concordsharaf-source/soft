.class public Lcom/google/common/collect/L;
.super Lcom/google/common/collect/M;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/L$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/M;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/collect/L;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/L;->f()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createRowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L;->createRowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public createRowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/L$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/L$b;-><init>(Lcom/google/common/collect/L;Lcom/google/common/collect/L$a;)V

    return-object v0
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/M;->rowMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
