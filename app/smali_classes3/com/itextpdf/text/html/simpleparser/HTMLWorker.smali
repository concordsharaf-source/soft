.class public Lcom/itextpdf/text/html/simpleparser/HTMLWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;
.implements Lcom/itextpdf/text/DocListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FONT_PROVIDER:Ljava/lang/String; = "font_factory"

.field public static final IMG_BASEURL:Ljava/lang/String; = "img_baseurl"

.field public static final IMG_PROCESSOR:Ljava/lang/String; = "img_interface"

.field public static final IMG_PROVIDER:Ljava/lang/String; = "img_provider"

.field public static final IMG_STORE:Ljava/lang/String; = "img_static"

.field public static final LINK_PROVIDER:Ljava/lang/String; = "alink_interface"

.field private static LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

.field protected currentParagraph:Lcom/itextpdf/text/Paragraph;

.field protected document:Lcom/itextpdf/text/DocListener;

.field private final factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

.field private insidePRE:Z

.field protected objectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLI:Z

.field private pendingTD:Z

.field private pendingTR:Z

.field private providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected skipText:Z

.field protected stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

.field private final tableState:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "[Z>;"
        }
    .end annotation
.end field

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/DocListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;-><init>(Lcom/itextpdf/text/DocListener;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/DocListener;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/DocListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    invoke-direct {v0}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    new-instance v0, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-direct {v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    new-instance v0, Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tableState:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingLI:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSupportedTags(Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setStyleSheet(Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V

    return-void
.end method

.method public static parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/Map;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseToList(Ljava/io/Reader;Lcom/itextpdf/text/html/simpleparser/StyleSheet;Ljava/util/Map;Ljava/util/HashMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lcom/itextpdf/text/html/simpleparser/StyleSheet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;-><init>(Lcom/itextpdf/text/DocListener;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V

    iput-object v0, v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setProviders(Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->objectList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->parse(Ljava/io/Reader;)V

    iget-object p0, v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->objectList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->objectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public carriageReturn()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-interface {v0, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    instance-of v1, v0, Lcom/itextpdf/text/TextElementArray;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/text/TextElementArray;

    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-interface {v1, v2}, Lcom/itextpdf/text/TextElementArray;->add(Lcom/itextpdf/text/Element;)Z

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public createCell(Ljava/lang/String;)Lcom/itextpdf/text/html/simpleparser/CellWrapper;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;-><init>(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V

    return-object v0
.end method

.method public createChunk(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createChunk(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public createImage(Ljava/util/Map;)Lcom/itextpdf/text/Image;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/text/Image;"
        }
    .end annotation

    const-string v0, "src"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    iget-object v4, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    iget-object v5, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    const-string v3, "img_provider"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/itextpdf/text/html/simpleparser/ImageProvider;

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    const-string v3, "img_static"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/itextpdf/text/html/simpleparser/ImageStore;

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    const-string v3, "img_baseurl"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createImage(Ljava/lang/String;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;Lcom/itextpdf/text/DocListener;Lcom/itextpdf/text/html/simpleparser/ImageProvider;Ljava/util/HashMap;Ljava/lang/String;)Lcom/itextpdf/text/Image;

    move-result-object p1

    return-object p1
.end method

.method public createLineSeparator(Ljava/util/Map;)Lcom/itextpdf/text/pdf/draw/LineSeparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/text/pdf/draw/LineSeparator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createLineSeparator(Ljava/util/Map;F)Lcom/itextpdf/text/pdf/draw/LineSeparator;

    move-result-object p1

    return-object p1
.end method

.method public createList(Ljava/lang/String;)Lcom/itextpdf/text/List;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createList(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/List;

    move-result-object p1

    return-object p1
.end method

.method public createListItem()Lcom/itextpdf/text/ListItem;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createListItem(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public createParagraph()Lcom/itextpdf/text/Paragraph;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->createParagraph(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public endDocument()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    invoke-interface {v1, v2}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;->endElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public flushContent()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pushToStack(Lcom/itextpdf/text/Element;)V

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    return-void
.end method

.method public getInterfaceProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    return-object v0
.end method

.method public isInsidePRE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    return v0
.end method

.method public isPendingLI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingLI:Z

    return v0
.end method

.method public isPendingTD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    return v0
.end method

.method public isPendingTR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    return v0
.end method

.method public isSkipText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    return v0
.end method

.method public newLine()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createChunk(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    return-void
.end method

.method public newPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public parse(Ljava/io/Reader;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "Please note, there is a more extended version of the HTMLWorker available in the iText XMLWorker"

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Ljava/io/Reader;Z)V

    return-void
.end method

.method public popTableState()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tableState:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    return-void
.end method

.method public processImage(Lcom/itextpdf/text/Image;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    const-string v1, "img_interface"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/html/simpleparser/ImageProcessor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/itextpdf/text/html/simpleparser/ImageProcessor;->process(Lcom/itextpdf/text/Image;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;Lcom/itextpdf/text/DocListener;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "align"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createParagraph()Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    new-instance v1, Lcom/itextpdf/text/Chunk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    iget-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-static {p2}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    :cond_3
    return-void
.end method

.method public processLink()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    const-string v1, "alink_interface"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/html/simpleparser/LinkProcessor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-interface {v0, v1, v2}, Lcom/itextpdf/text/html/simpleparser/LinkProcessor;->process(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/Chunk;->setAnchor(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    new-instance v1, Lcom/itextpdf/text/Phrase;

    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Paragraph;

    new-instance v1, Lcom/itextpdf/text/Phrase;

    iget-object v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    :goto_1
    return-void
.end method

.method public processList()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    instance-of v1, v0, Lcom/itextpdf/text/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/TextElementArray;

    invoke-interface {v1, v0}, Lcom/itextpdf/text/TextElementArray;->add(Lcom/itextpdf/text/Element;)Z

    :goto_0
    return-void
.end method

.method public processListItem()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    instance-of v1, v0, Lcom/itextpdf/text/ListItem;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    return-void

    :cond_2
    check-cast v0, Lcom/itextpdf/text/ListItem;

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    instance-of v2, v1, Lcom/itextpdf/text/List;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/List;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v0}, Lcom/itextpdf/text/ListItem;->adjustListSymbolFont()V

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processRow()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    iget-object v7, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/Element;

    instance-of v8, v7, Lcom/itextpdf/text/html/simpleparser/CellWrapper;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lcom/itextpdf/text/html/simpleparser/CellWrapper;

    invoke-virtual {v8}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->getWidth()F

    move-result v9

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->isPercentage()Z

    move-result v10

    or-int/2addr v4, v10

    cmpl-float v10, v9, v3

    if-nez v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v5, v9

    :goto_0
    invoke-virtual {v8}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->getCell()Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v8, v7, Lcom/itextpdf/text/html/simpleparser/TableWrapper;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/itextpdf/text/html/simpleparser/TableWrapper;

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->addRow(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, v5

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v8, v5, [F

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v8, v2

    cmpl-float v9, v9, v3

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    if-lez v6, :cond_3

    int-to-float v9, v6

    div-float v9, v0, v9

    aput v9, v8, v2

    :cond_3
    aget v9, v8, v2

    cmpl-float v9, v9, v3

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->setColWidths([F)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processTable()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/html/simpleparser/TableWrapper;

    invoke-virtual {v0}, Lcom/itextpdf/text/html/simpleparser/TableWrapper;->createTable()Lcom/itextpdf/text/pdf/PdfPTable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitRows(Z)V

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->document:Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/TextElementArray;

    invoke-interface {v1, v0}, Lcom/itextpdf/text/TextElementArray;->add(Lcom/itextpdf/text/Element;)Z

    :goto_0
    return-void
.end method

.method public pushTableState()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tableState:Ljava/util/Stack;

    iget-boolean v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    iget-boolean v2, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    const/4 v3, 0x2

    new-array v3, v3, [Z

    const/4 v4, 0x0

    aput-boolean v1, v3, v4

    const/4 v1, 0x1

    aput-boolean v2, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushToStack(Lcom/itextpdf/text/Element;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->stack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resetPageCount()V
    .locals 0

    return-void
.end method

.method public setInsidePRE(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    return-void
.end method

.method public setInterfaceProps(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setProviders(Ljava/util/Map;)V

    return-void
.end method

.method public setMarginMirroring(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMarginMirroringTopBottom(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMargins(FFFF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setPageCount(I)V
    .locals 0

    return-void
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setPendingLI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingLI:Z

    return-void
.end method

.method public setPendingTD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTD:Z

    return-void
.end method

.method public setPendingTR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pendingTR:Z

    return-void
.end method

.method public setProviders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->providers:Ljava/util/Map;

    const-string v0, "font_factory"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/FontProvider;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->factory:Lcom/itextpdf/text/html/simpleparser/ElementFactory;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->setFontProvider(Lcom/itextpdf/text/FontProvider;)V

    :cond_1
    return-void
.end method

.method public setSkipText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    return-void
.end method

.method public setStyleSheet(Lcom/itextpdf/text/html/simpleparser/StyleSheet;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    invoke-direct {p1}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    return-void
.end method

.method public setSupportedTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors;

    invoke-direct {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tags:Ljava/util/Map;

    return-void
.end method

.method public startDocument()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;->applyStyle(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->addToChain(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->style:Lcom/itextpdf/text/html/simpleparser/StyleSheet;

    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;->applyStyle(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-static {p2, v1}, Lcom/itextpdf/text/html/simpleparser/StyleSheet;->resolveStyleAttribute(Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;->startElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->skipText:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createParagraph()Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    :cond_1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->insidePRE:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->eliminateWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createChunk(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->currentParagraph:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    return-void
.end method

.method public updateChain(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->removeChain(Ljava/lang/String;)V

    return-void
.end method

.method public updateChain(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->chain:Lcom/itextpdf/text/html/simpleparser/ChainedProperties;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->addToChain(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
