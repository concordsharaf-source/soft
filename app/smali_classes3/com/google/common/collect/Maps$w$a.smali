.class public Lcom/google/common/collect/Maps$w$a;
.super Lcom/google/common/collect/Maps$u$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$w$a;->b:Lcom/google/common/collect/Maps$w;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$u$b;-><init>(Lcom/google/common/collect/Maps$u;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$w$a;->b:Lcom/google/common/collect/Maps$w;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$w;->j()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$w$a;->b:Lcom/google/common/collect/Maps$w;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$w;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$w$a;->b:Lcom/google/common/collect/Maps$w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$w;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$w$a;->b:Lcom/google/common/collect/Maps$w;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$w;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$w$a;->b:Lcom/google/common/collect/Maps$w;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$w;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$w$a;->b:Lcom/google/common/collect/Maps$w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$w;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
