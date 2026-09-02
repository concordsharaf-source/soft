.class Lcom/itextpdf/testutils/CompareTool$ObjectPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjectPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;
    }
.end annotation


# instance fields
.field protected baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

.field protected baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

.field protected indirects:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;>;"
        }
    .end annotation
.end field

.field protected path:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/itextpdf/testutils/CompareTool;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    iput-object p3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    iput-object p3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    iput-object p4, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Stack;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;Ljava/util/Stack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    check-cast p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    iget-object v1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/RefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    iget-object v1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/RefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    iget-object p1, p1, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RefKey;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RefKey;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    return v0
.end method

.method public isComparing(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;

    invoke-direct {v1, p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pop()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public pushArrayItemToPath(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;

    invoke-direct {v1, p0, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$ArrayPathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushDictItemToPath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;

    invoke-direct {v1, p0, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$DictPathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushOffsetToPath(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    new-instance v1, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;

    invoke-direct {v1, p0, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$OffsetPathItem;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetDirectPath(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Lcom/itextpdf/testutils/CompareTool$ObjectPath;
    .locals 3

    new-instance v0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {v0, v1, p1, p2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    iput-object v1, v0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->indirects:Ljava/util/Stack;

    new-instance v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;

    invoke-direct {v2, p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$Pair;-><init>(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Base cmp object: %s obj. Base out object: %s obj"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;
    .locals 5

    const-string v0, "path"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "base"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseCmpObject:Lcom/itextpdf/text/pdf/RefKey;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RefKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " obj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cmp"

    invoke-interface {v1, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->baseOutObject:Lcom/itextpdf/text/pdf/RefKey;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RefKey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "out"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->path:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;

    invoke-virtual {v2, p1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath$PathItem;->toXmlNode(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-object v0
.end method
