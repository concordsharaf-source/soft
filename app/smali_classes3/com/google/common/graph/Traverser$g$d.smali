.class public Lcom/google/common/graph/Traverser$g$d;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Deque;

.field public final synthetic b:Ljava/util/Deque;

.field public final synthetic c:Lcom/google/common/graph/Traverser$g;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$g;Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Traverser$g$d;->c:Lcom/google/common/graph/Traverser$g;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$g$d;->a:Ljava/util/Deque;

    iput-object p3, p0, Lcom/google/common/graph/Traverser$g$d;->b:Ljava/util/Deque;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$d;->c:Lcom/google/common/graph/Traverser$g;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$d;->a:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$d;->c:Lcom/google/common/graph/Traverser$g;

    iget-object v1, v1, Lcom/google/common/graph/Traverser$g;->a:Lcom/google/common/graph/SuccessorsFunction;

    invoke-interface {v1, v0}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/Traverser$g$d;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$d;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$d;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$d;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
