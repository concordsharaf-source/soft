.class public abstract Lcom/google/common/collect/Multisets$n;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/Multisets$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$n;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public distinctElements()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->linearTimeSizeImpl(Lcom/google/common/collect/Multiset;)I

    move-result v0

    return v0
.end method
