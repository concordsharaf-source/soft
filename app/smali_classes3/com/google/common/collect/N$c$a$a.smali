.class public Lcom/google/common/collect/N$c$a$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/N$c$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/N$c$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/N$c$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/N$c$a$a;->b:Lcom/google/common/collect/N$c$a;

    iput-object p2, p0, Lcom/google/common/collect/N$c$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$c$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/N$c$a$a;->b:Lcom/google/common/collect/N$c$a;

    iget-object v1, v1, Lcom/google/common/collect/N$c$a;->b:Lcom/google/common/collect/N$c;

    iget-object v1, v1, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/N;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/N$c$a$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N$c$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/N$c$a$a;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
