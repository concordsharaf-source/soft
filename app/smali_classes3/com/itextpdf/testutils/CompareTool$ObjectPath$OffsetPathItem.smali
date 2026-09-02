.class Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;
.super Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool$ObjectPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffsetPathItem"
.end annotation


# instance fields
.field offset:I

.field final synthetic this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;I)V
    .locals 1

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;->this$1:Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$1;)V

    iput p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;->offset:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;->offset:I

    check-cast p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;

    iget p1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;->offset:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;->offset:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;->offset:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;
    .locals 2

    const-string v0, "offset"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;->offset:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method
