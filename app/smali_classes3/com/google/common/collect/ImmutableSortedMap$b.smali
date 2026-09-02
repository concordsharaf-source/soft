.class public Lcom/google/common/collect/ImmutableSortedMap$b;
.super Los;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-direct {p0}, Los;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    return-object v0
.end method

.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$b$a;-><init>(Lcom/google/common/collect/ImmutableSortedMap$b;)V

    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$b;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
