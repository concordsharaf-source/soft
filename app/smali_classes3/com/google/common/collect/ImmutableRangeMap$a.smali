.class public Lcom/google/common/collect/ImmutableRangeMap$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/Range;

.field public final synthetic d:Lcom/google/common/collect/ImmutableRangeMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeMap;IILcom/google/common/collect/Range;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->d:Lcom/google/common/collect/ImmutableRangeMap;

    iput p2, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    iput p3, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:I

    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->c:Lcom/google/common/collect/Range;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/Range;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->d:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->access$000(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->d:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->access$000(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->c:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$a;->a(I)Lcom/google/common/collect/Range;

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

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    return v0
.end method
