.class public Lcom/google/common/collect/Iterators$e;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/Iterators$e;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    iget v1, p0, Lcom/google/common/collect/Iterators$e;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    iget v2, p0, Lcom/google/common/collect/Iterators$e;->a:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/Iterators$e;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Iterators$e;->a:I

    iget-object v1, p0, Lcom/google/common/collect/Iterators$e;->b:[Ljava/util/Iterator;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$e;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
