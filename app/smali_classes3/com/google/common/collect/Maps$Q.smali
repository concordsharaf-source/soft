.class public abstract Lcom/google/common/collect/Maps$Q;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Q"
.end annotation


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Maps$A;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$A;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Maps$P;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$P;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$Q;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$Q;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$Q;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$Q;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$Q;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$Q;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$Q;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$Q;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$Q;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
