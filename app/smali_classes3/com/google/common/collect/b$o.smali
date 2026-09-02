.class public Lcom/google/common/collect/b$o;
.super Lcom/google/common/collect/b$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b$o;->f:Lcom/google/common/collect/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/b$k;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    new-instance v0, Lcom/google/common/collect/b$o;

    iget-object v1, p0, Lcom/google/common/collect/b$o;->f:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/b$o;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    new-instance v0, Lcom/google/common/collect/b$o;

    iget-object v1, p0, Lcom/google/common/collect/b$o;->f:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/b$o;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()V

    new-instance v0, Lcom/google/common/collect/b$o;

    iget-object v1, p0, Lcom/google/common/collect/b$o;->f:Lcom/google/common/collect/b;

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/b$o;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V

    return-object v0
.end method
