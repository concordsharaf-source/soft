.class public Lcom/google/common/collect/LinkedListMultimap$d$a;
.super LiV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$d;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/LinkedListMultimap$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$d;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$h;)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$d$a;->b:Lcom/google/common/collect/LinkedListMultimap$h;

    invoke-direct {p0, p2}, LiV;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$d$a;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d$a;->b:Lcom/google/common/collect/LinkedListMultimap$h;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap$h;->f(Ljava/lang/Object;)V

    return-void
.end method
