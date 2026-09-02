.class public Lcom/google/common/graph/Traverser$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic b:Lcom/google/common/graph/Traverser;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Traverser$e;->b:Lcom/google/common/graph/Traverser;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$e;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/Traverser$e;->b:Lcom/google/common/graph/Traverser;

    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->newTraversal()Lcom/google/common/graph/Traverser$g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/Traverser$e;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
