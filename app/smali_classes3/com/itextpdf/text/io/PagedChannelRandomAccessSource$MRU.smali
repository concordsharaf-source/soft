.class Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MRU"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final limit:I

.field private queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    iput p1, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->limit:I

    return-void
.end method


# virtual methods
.method public enqueue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->limit:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
