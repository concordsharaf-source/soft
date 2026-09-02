.class public final Lns;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns$a;
    }
.end annotation


# instance fields
.field public final transient a:Ljava/util/EnumSet;

.field public transient b:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lns;

    invoke-direct {v0, p0}, Lns;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lns;

    if-eqz v0, :cond_0

    check-cast p1, Lns;

    iget-object p1, p1, Lns;->a:Ljava/util/EnumSet;

    :cond_0
    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lns;

    if-eqz v0, :cond_1

    check-cast p1, Lns;

    iget-object p1, p1, Lns;->a:Ljava/util/EnumSet;

    :cond_1
    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lns;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lns;->b:I

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lns;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lns$a;

    iget-object v1, p0, Lns;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lns$a;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
