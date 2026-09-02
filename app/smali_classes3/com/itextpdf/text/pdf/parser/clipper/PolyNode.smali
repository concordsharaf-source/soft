.class public Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;
    }
.end annotation


# instance fields
.field protected final childs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;",
            ">;"
        }
    .end annotation
.end field

.field private endType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

.field private index:I

.field private isOpen:Z

.field private joinType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

.field private parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

.field private final polygon:Lcom/itextpdf/text/pdf/parser/clipper/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->polygon:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    return-void
.end method

.method private getNextSiblingUp()Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->index:I

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getNextSiblingUp()Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    return-object v0
.end method

.method private isHoleNode()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    iput v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->index:I

    return-void
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContour()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->polygon:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    return-object v0
.end method

.method public getEndType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->endType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    return-object v0
.end method

.method public getJoinType()Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->joinType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    return-object v0
.end method

.method public getNext()Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->childs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getNextSiblingUp()Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    return-object v0
.end method

.method public getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->polygon:Lcom/itextpdf/text/pdf/parser/clipper/Path;

    return-object v0
.end method

.method public isHole()Z
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->isHoleNode()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->isOpen:Z

    return v0
.end method

.method public setEndType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->endType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$EndType;

    return-void
.end method

.method public setJoinType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->joinType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$JoinType;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->isOpen:Z

    return-void
.end method

.method public setParent(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->parent:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    return-void
.end method
