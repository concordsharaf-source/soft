.class public Lcom/google/common/graph/b$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/b;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/b$c;->a:Lcom/google/common/graph/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/b$c;->a:Lcom/google/common/graph/b;

    invoke-static {v0}, Lcom/google/common/graph/b;->m(Lcom/google/common/graph/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/b$c;->a:Lcom/google/common/graph/b;

    invoke-static {v0}, Lcom/google/common/graph/b;->n(Lcom/google/common/graph/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/b$c$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/b$c$a;-><init>(Lcom/google/common/graph/b$c;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/b$c;->a:Lcom/google/common/graph/b;

    invoke-static {v0}, Lcom/google/common/graph/b;->m(Lcom/google/common/graph/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/b$c$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/b$c$b;-><init>(Lcom/google/common/graph/b$c;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/b$c;->a:Lcom/google/common/graph/b;

    invoke-static {v0}, Lcom/google/common/graph/b;->n(Lcom/google/common/graph/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/graph/b;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/b$c;->a()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/b$c;->a:Lcom/google/common/graph/b;

    invoke-static {v0}, Lcom/google/common/graph/b;->r(Lcom/google/common/graph/b;)I

    move-result v0

    return v0
.end method
