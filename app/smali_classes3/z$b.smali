.class public Lz$b;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final synthetic b:Lz;


# direct methods
.method public constructor <init>(Lz;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lz$b;->b:Lz;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    iput-object p2, p0, Lz$b;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz$b;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lz$b;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz$b;->b:Lz;

    invoke-virtual {v0, p1}, Lz;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz$b;->b:Lz;

    invoke-virtual {v0}, Lz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz$b;->b:Lz;

    invoke-virtual {v0, p1}, Lz;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lz$b;->b:Lz;

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lz$b;->b:Lz;

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v2, v0, p1}, Lz;->access$500(Lz;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
