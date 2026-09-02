.class public Lcom/google/common/collect/x$a;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public final synthetic b:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/x;->f()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/x$a;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x$a;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lcom/google/common/collect/x;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x;

    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x$a;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
