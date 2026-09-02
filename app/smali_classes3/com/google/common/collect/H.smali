.class public Lcom/google/common/collect/H;
.super Lcom/google/common/collect/ImmutableTable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Table$Cell;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/H;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/H;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/H;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/H;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/H;->column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/H;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/H;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/H;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/H;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public createCellSet()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/H;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/H;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/H;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/H;->createCellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public createSerializedForm()Lcom/google/common/collect/ImmutableTable$a;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/common/collect/ImmutableTable$a;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/H;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/H;->createValues()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/H;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/H;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/H;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/H;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
