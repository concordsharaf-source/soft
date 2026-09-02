.class public Lcom/google/common/collect/Maps$v$a;
.super Lcom/google/common/collect/Maps$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$v;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$v;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$v$a;->a:Lcom/google/common/collect/Maps$v;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$D;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$v$a;->a:Lcom/google/common/collect/Maps$v;

    invoke-static {v0}, Lcom/google/common/collect/Maps$v;->d(Lcom/google/common/collect/Maps$v;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$v$a;->a:Lcom/google/common/collect/Maps$v;

    invoke-static {v1}, Lcom/google/common/collect/Maps$v;->c(Lcom/google/common/collect/Maps$v;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$u;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$v$a;->a:Lcom/google/common/collect/Maps$v;

    invoke-static {v0}, Lcom/google/common/collect/Maps$v;->d(Lcom/google/common/collect/Maps$v;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$v$a;->a:Lcom/google/common/collect/Maps$v;

    invoke-static {v1}, Lcom/google/common/collect/Maps$v;->c(Lcom/google/common/collect/Maps$v;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$u;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
