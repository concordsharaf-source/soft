.class public Lcom/google/common/collect/TreeTraverser$d;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->breadthFirstTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$d;->b:Lcom/google/common/collect/TreeTraverser;

    iput-object p2, p0, Lcom/google/common/collect/TreeTraverser$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    new-instance v0, Lcom/google/common/collect/TreeTraverser$e;

    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$d;->b:Lcom/google/common/collect/TreeTraverser;

    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$d;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeTraverser$e;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$d;->a()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
