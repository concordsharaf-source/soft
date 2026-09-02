.class public Lcom/google/common/graph/f$a;
.super LAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/f;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LNq;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/f;Li7;Ljava/lang/Object;LNq;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/graph/f$a;->c:LNq;

    invoke-direct {p0, p2, p3}, LAs;-><init>(Li7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/f$a;->c:LNq;

    iget-object v1, p0, LAs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LNq;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
