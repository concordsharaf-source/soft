.class public Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;


# instance fields
.field shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation
.end field

.field x1:I

.field x2:I

.field y1:I

.field y2:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x1:I

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y1:I

    const/16 p1, 0x3ff

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x2:I

    const/16 p1, 0xff

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y2:I

    return-void
.end method


# virtual methods
.method public countOfAllChildren()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

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

.method public createGroup(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createPicture(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->setPictureIndex(I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createTextbox(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

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

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    return-object v0
.end method

.method public getX1()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x1:I

    return v0
.end method

.method public getX2()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x2:I

    return v0
.end method

.method public getY1()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y1:I

    return v0
.end method

.method public getY2()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y2:I

    return v0
.end method

.method public setCoordinates(IIII)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x1:I

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y1:I

    iput p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x2:I

    iput p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y2:I

    return-void
.end method
