.class public Lcom/google/common/graph/Graphs$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/Graphs$b$a;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Graphs$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Graphs$b$a$a;->a:Lcom/google/common/graph/Graphs$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/Graphs$b$a$a;->a:Lcom/google/common/graph/Graphs$b$a;

    iget-object v0, v0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$b$a$a;->a(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
