.class public Lcom/google/common/graph/AbstractNetwork$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractNetwork$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$a$a$a;->a:Lcom/google/common/graph/AbstractNetwork$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a$a$a;->a:Lcom/google/common/graph/AbstractNetwork$a$a;

    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$a$a;->a:Lcom/google/common/graph/AbstractNetwork$a;

    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$a$a$a;->a(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
