.class public abstract Lcom/google/common/util/concurrent/e;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e$b;,
        Lcom/google/common/util/concurrent/e$a;
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/common/util/concurrent/e$b;

    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/e$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u(Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/c;->u(Lcom/google/common/util/concurrent/c$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/util/List;

    return-void
.end method

.method public abstract v(Ljava/util/List;)Ljava/lang/Object;
.end method
