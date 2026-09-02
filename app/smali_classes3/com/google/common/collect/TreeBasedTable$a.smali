.class public Lcom/google/common/collect/TreeBasedTable$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeBasedTable;->createColumnKeyIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable$a;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$a;->c:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->c:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
