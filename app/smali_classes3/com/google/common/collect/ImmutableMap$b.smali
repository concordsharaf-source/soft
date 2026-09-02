.class public abstract Lcom/google/common/collect/ImmutableMap$b;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/UnmodifiableIterator;
.end method

.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableMap$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Lcom/google/common/collect/ImmutableMap$b;)V

    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    new-instance v0, Lps;

    invoke-direct {v0, p0}, Lps;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    new-instance v0, Lqs;

    invoke-direct {v0, p0}, Lqs;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
