.class public final Landroidx/paging/ViewportHint$Access;
.super Landroidx/paging/ViewportHint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ViewportHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Access"
.end annotation


# instance fields
.field private final indexInPage:I

.field private final pageOffset:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/ViewportHint;-><init>(IIIILDi;)V

    iput p1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    iput p2, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    check-cast p1, Landroidx/paging/ViewportHint$Access;

    iget v3, p1, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    iget v3, p1, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIndexInPage()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    return v0
.end method

.method public final getPageOffset()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/paging/ViewportHint;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    indexInPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
