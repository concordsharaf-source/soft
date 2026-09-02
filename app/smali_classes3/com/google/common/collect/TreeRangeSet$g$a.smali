.class public Lcom/google/common/collect/TreeRangeSet$g$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lfh;

.field public final synthetic c:Lcom/google/common/collect/TreeRangeSet$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$g;Ljava/util/Iterator;Lfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->c:Lcom/google/common/collect/TreeRangeSet$g;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->b:Lfh;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->b:Lfh;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-virtual {v1, v2}, Lfh;->m(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->c:Lcom/google/common/collect/TreeRangeSet$g;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$g;->c(Lcom/google/common/collect/TreeRangeSet$g;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$g$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
