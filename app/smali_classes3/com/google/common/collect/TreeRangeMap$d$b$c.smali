.class public Lcom/google/common/collect/TreeRangeMap$d$b$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$d$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/collect/TreeRangeMap$d$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lfh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lfh;

    invoke-virtual {v1, v2}, Lfh;->h(Lfh;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->j()Lfh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-virtual {v1, v2}, Lfh;->h(Lfh;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->h()Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
