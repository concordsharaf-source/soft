.class public Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k;->d(I)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k$a;->b:Lcom/google/common/collect/k;

    iput p2, p0, Lcom/google/common/collect/k$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/k$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect/k$a;->b:Lcom/google/common/collect/k;

    iget v1, p0, Lcom/google/common/collect/k$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/k;->b(Lcom/google/common/collect/k;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/k$a;->b:Lcom/google/common/collect/k;

    invoke-static {v1}, Lcom/google/common/collect/k;->a(Lcom/google/common/collect/k;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$a;->b:Lcom/google/common/collect/k;

    invoke-static {v0}, Lcom/google/common/collect/k;->a(Lcom/google/common/collect/k;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
