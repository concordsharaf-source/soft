.class public Lcom/google/common/collect/ArrayTable$f;
.super Lcom/google/common/collect/ArrayTable$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$f;->b:Lcom/google/common/collect/ArrayTable;

    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$f;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$f;->g(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$f;->j(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ArrayTable$e;

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable$f;->b:Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$e;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(ILjava/util/Map;)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$f;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
