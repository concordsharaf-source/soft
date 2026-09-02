.class public Lcom/google/common/collect/l$d$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l$d;->a()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/l$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l$d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/l$d$a;->c:Lcom/google/common/collect/l$d;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    invoke-virtual {p1}, Lcom/google/common/collect/l$d;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/l$d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    iget v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    iget v1, p0, Lcom/google/common/collect/l$d$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/l$d$a;->c:Lcom/google/common/collect/l$d;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/l$d;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/l$d$a;->c:Lcom/google/common/collect/l$d;

    iget v2, p0, Lcom/google/common/collect/l$d$a;->a:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/l$d;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l$d$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
