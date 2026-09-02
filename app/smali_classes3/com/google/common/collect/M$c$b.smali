.class public Lcom/google/common/collect/M$c$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/collect/M$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/M$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/M$c$b;->b:Lcom/google/common/collect/M$c;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    iget-object p1, p1, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/M$c$b;->a:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/M$c;Lcom/google/common/collect/M$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/M$c$b;-><init>(Lcom/google/common/collect/M$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/M$c$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/M$c$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/M$c$b;->b:Lcom/google/common/collect/M$c;

    iget-object v2, v2, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/M$c$b$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/M$c$b$a;-><init>(Lcom/google/common/collect/M$c$b;Ljava/util/Map$Entry;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M$c$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
