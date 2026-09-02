.class public Lcom/itextpdf/tool/xml/Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/itextpdf/tool/xml/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private css:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastMarginBottom:Ljava/lang/Object;

.field private final ns:Ljava/lang/String;

.field private parent:Lcom/itextpdf/tool/xml/Tag;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, ""

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->lastMarginBottom:Ljava/lang/Object;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/Tag;->attributes:Ljava/util/Map;

    iput-object p3, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "NS cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private recursiveGetChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/Tag;

    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/tool/xml/Tag;->recursiveGetChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/Tag;

    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/tool/xml/Tag;->recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/itextpdf/tool/xml/Tag;->setParent(Lcom/itextpdf/tool/xml/Tag;)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTag(Lcom/itextpdf/tool/xml/Tag;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v3, p1, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v1

    :cond_4
    iget-object p1, p1, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getCSS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    return-object v0
.end method

.method public getChild(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/tool/xml/Tag;->getChild(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    return-object p1
.end method

.method public getChild(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;
    .locals 0

    invoke-direct {p0, p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;->recursiveGetChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    return-object v0
.end method

.method public getChildren(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/Tag;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLastMarginBottom()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->lastMarginBottom:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->parent:Lcom/itextpdf/tool/xml/Tag;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hasChild(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/tool/xml/Tag;->hasChild(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasChild(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-direct {p0, p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;->recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;->recursiveHasChild(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasChildren()Z
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/Tag;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public setCSS(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->css:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_0
    return-void
.end method

.method public setLastMarginBottom(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->lastMarginBottom:Ljava/lang/Object;

    return-void
.end method

.method public setParent(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/Tag;->parent:Lcom/itextpdf/tool/xml/Tag;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/tool/xml/Tag;->ns:Ljava/lang/String;

    iget-object v3, p0, Lcom/itextpdf/tool/xml/Tag;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const-string v0, "%s:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
