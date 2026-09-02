.class public final Lif;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lif;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lif;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lif;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
