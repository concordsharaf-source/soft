.class public Lcom/google/common/collect/x$c;
.super Lls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    invoke-direct {p0}, Lls;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x$c;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    return-object v0
.end method

.method public c(I)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Lls;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    iget-object v1, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0}, Lcom/google/common/collect/x;->c()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/DiscreteDomain;->offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x$c;->c(I)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
