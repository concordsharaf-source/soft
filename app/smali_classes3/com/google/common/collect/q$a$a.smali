.class public Lcom/google/common/collect/q$a$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/q$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/q$a$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$a$a$a;-><init>(Lcom/google/common/collect/q$a$a;)V

    return-object v0
.end method

.method public map()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    iget-object v0, v0, Lcom/google/common/collect/q$a;->d:Lcom/google/common/collect/q;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->f(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    iget-object v0, v0, Lcom/google/common/collect/q$a;->d:Lcom/google/common/collect/q;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->f(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q$a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
