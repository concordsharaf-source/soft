.class public Lcom/google/common/util/concurrent/Striped$c;
.super Lcom/google/common/util/concurrent/Striped$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lcom/google/common/base/Supplier;

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$f;-><init>(I)V

    iget p1, p0, Lcom/google/common/util/concurrent/Striped$f;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$c;->c:Lcom/google/common/base/Supplier;

    new-instance p1, Lcom/google/common/collect/MapMaker;

    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->weakValues()Lcom/google/common/collect/MapMaker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$c;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$c;->c:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    return v0
.end method
