.class public Lcom/google/common/collect/h$a;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h;->createDescendingMultiset()Lcom/google/common/collect/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    return-void
.end method


# virtual methods
.method public entryIterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public forwardMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
