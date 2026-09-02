.class public Lcom/google/common/collect/TreeMultiset$a;
.super Lcom/google/common/collect/Multisets$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/TreeMultiset$f;

.field public final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$f;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$f;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->w()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$f;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
