.class public final Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;
.implements Lorg/apache/poi/ss/usermodel/Drawing;


# instance fields
.field private _boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

.field private final _shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation
.end field

.field final _sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

.field private _x1:I

.field private _x2:I

.field private _y1:I

.field private _y2:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/EscherAggregate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_x1:I

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_y1:I

    const/16 v0, 0x3ff

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_x2:I

    const/16 v0, 0xff

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_y2:I

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    return-void
.end method


# virtual methods
.method public _getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    return-object v0
.end method

.method public containsChart()Z
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    const/16 v1, -0xff5

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    const/16 v4, 0x380

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherProperty;->isComplex()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chart 1\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public countOfAllChildren()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->countOfAllChildren()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 0

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createComment(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/ss/usermodel/Comment;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p1

    return-object p1
.end method

.method public createComboBox(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createComment(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createGroup(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createPicture(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->setPictureIndex(I)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iput-object p0, v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createPicture(Lorg/apache/poi/ss/usermodel/ClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 0

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createPicture(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createPicture(Lorg/apache/poi/ss/usermodel/ClientAnchor;I)Lorg/apache/poi/ss/usermodel/Picture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createPicture(Lorg/apache/poi/ss/usermodel/ClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    move-result-object p1

    return-object p1
.end method

.method public createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createSimpleShape(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createTextbox(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    return-object v0
.end method

.method public getX1()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_x1:I

    return v0
.end method

.method public getX2()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_x2:I

    return v0
.end method

.method public getY1()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_y1:I

    return v0
.end method

.method public getY2()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_y2:I

    return v0
.end method

.method public setCoordinates(IIII)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_x1:I

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_y1:I

    iput p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_x2:I

    iput p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_y2:I

    return-void
.end method
