.class public Lcom/google/common/collect/ImmutableSortedMap$b$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap$b;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableSortedMap$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$100(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/E;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    iget-object v2, v2, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$200(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method
