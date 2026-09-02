.class public Lcom/google/common/graph/Graphs$b$a;
.super LAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$b;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/graph/Graphs$b;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Graphs$b;Li7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    invoke-direct {p0, p2, p3}, LAs;-><init>(Li7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    move-result-object v0

    iget-object v1, p0, LAs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/Graphs$b$a$a;

    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$b$a$a;-><init>(Lcom/google/common/graph/Graphs$b$a;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
