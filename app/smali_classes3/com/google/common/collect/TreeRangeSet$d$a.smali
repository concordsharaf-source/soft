.class public Lcom/google/common/collect/TreeRangeSet$d$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lfh;

.field public final synthetic b:Lfh;

.field public final synthetic c:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic d:Lcom/google/common/collect/TreeRangeSet$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$d;Lfh;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->d:Lcom/google/common/collect/TreeRangeSet$d;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->b:Lfh;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lfh;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->d:Lcom/google/common/collect/TreeRangeSet$d;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$d;->c(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lfh;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lfh;

    invoke-virtual {v0, v1}, Lfh;->m(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lfh;

    invoke-static {}, Lfh;->a()Lfh;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->c:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lfh;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lfh;Lfh;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lfh;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lfh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lfh;

    invoke-static {}, Lfh;->a()Lfh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lfh;Lfh;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-static {}, Lfh;->a()Lfh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lfh;

    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
