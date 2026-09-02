.class public final Lcom/google/common/collect/TreeRangeMap$c;
.super LY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Range;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LY;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh;Lfh;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->create(Lfh;Lfh;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/TreeRangeMap$c;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Comparable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$c;->h()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/common/collect/Range;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method public i()Lfh;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    return-object v0
.end method

.method public j()Lfh;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lfh;

    return-object v0
.end method
