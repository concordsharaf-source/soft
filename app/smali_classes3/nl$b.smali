.class public final Lnl$b;
.super Lnl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Li7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnl;-><init>(Li7;Lnl$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Li7;Lnl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnl$b;-><init>(Li7;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/graph/EndpointPair;
    .locals 2

    :cond_0
    iget-object v0, p0, Lnl;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnl;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/EndpointPair;

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnl$b;->c()Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    return-object v0
.end method
