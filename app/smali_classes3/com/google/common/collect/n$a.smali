.class public Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/Multisets$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->forwardMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
