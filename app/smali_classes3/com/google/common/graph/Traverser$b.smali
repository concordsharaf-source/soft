.class public Lcom/google/common/graph/Traverser$b;
.super Lcom/google/common/graph/Traverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/Traverser$b;->a:Lcom/google/common/graph/SuccessorsFunction;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/Traverser$a;)V

    return-void
.end method


# virtual methods
.method public newTraversal()Lcom/google/common/graph/Traverser$g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/Traverser$b;->a:Lcom/google/common/graph/SuccessorsFunction;

    invoke-static {v0}, Lcom/google/common/graph/Traverser$g;->c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$g;

    move-result-object v0

    return-object v0
.end method
