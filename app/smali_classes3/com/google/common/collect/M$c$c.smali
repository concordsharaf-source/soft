.class public Lcom/google/common/collect/M$c$c;
.super Lcom/google/common/collect/Maps$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/M$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/M$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/M$c$c;->a:Lcom/google/common/collect/M$c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$A;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/M$c$c;->a:Lcom/google/common/collect/M$c;

    iget-object v1, v0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/M;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/M$c$c;->a:Lcom/google/common/collect/M$c;

    iget-object v1, v0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/M;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$c$c;->a:Lcom/google/common/collect/M$c;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/M$c;->d(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method
