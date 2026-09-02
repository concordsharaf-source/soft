.class public final Lqm;
.super Lrm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ListMultimap;Lcom/google/common/base/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm;-><init>(Lcom/google/common/collect/Multimap;Lcom/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/Multimap;
    .locals 1

    invoke-virtual {p0}, Lqm;->e()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/ListMultimap;
    .locals 1

    invoke-super {p0}, Lrm;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ListMultimap;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lqm;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lrm;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lqm;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lrm;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqm;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
