.class public Lcom/google/common/collect/Multimaps$b;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/a;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$b;->a:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$b;->createCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$b;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
