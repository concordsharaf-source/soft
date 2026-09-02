.class public Lcom/itextpdf/text/pdf/parser/clipper/Paths;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/text/pdf/parser/clipper/Path;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a83a509a702aad4L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static closedPathsFromPolyTree(Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;->CLOSED:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V

    return-object v0
.end method

.method public static makePolyTreeToPaths(Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;->ANY:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V

    return-object v0
.end method

.method public static openPathsFromPolyTree(Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths$1;->$SwitchMap$com$itextpdf$text$pdf$parser$clipper$PolyNode$NodeType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->isOpen()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public cleanPolygons()Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 2

    const-wide v0, 0x3ff6a3d70a3d70a4L    # 1.415

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->cleanPolygons(D)Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    move-result-object v0

    return-object v0
.end method

.method public cleanPolygons(D)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->cleanPolygon(D)Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBounds()Lcom/itextpdf/text/pdf/parser/clipper/LongRect;
    .locals 10

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->left:J

    iput-wide v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->right:J

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->top:J

    iput-wide v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->bottom:J

    :goto_1
    if-ge v3, v0, :cond_7

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->left:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->left:J

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->right:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->right:J

    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->top:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->top:J

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->bottom:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/LongRect;->bottom:J

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v1
.end method

.method public reversePaths()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->reverse()V

    goto :goto_0

    :cond_0
    return-void
.end method
