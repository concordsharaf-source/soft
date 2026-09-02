.class public Lcom/itextpdf/tool/xml/html/Header;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/html/Header;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Header;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/tool/xml/html/Header;Lcom/itextpdf/tool/xml/Tag;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/html/Header;->getLevel(Lcom/itextpdf/tool/xml/Tag;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100()Lcom/itextpdf/text/log/Logger;
    .locals 1

    sget-object v0, Lcom/itextpdf/tool/xml/html/Header;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-object v0
.end method

.method private getHeaderRole(I)Lcom/itextpdf/text/pdf/PdfName;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H6:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H5:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H4:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H3:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H2:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H1:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLevel(Lcom/itextpdf/tool/xml/Tag;)I
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->textContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p3

    move-object v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->currentContentToParagraph(Ljava/util/List;ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Element;

    check-cast v3, Lcom/itextpdf/text/Paragraph;

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/Header;->getLevel(Lcom/itextpdf/tool/xml/Tag;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/itextpdf/tool/xml/html/Header;->getHeaderRole(I)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark()Z

    move-result v2

    invoke-virtual {v1, p2}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;->getParentTree(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p2}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;->getParentTree(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    move-result-object v1

    const-string v3, "td"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v10, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v10}, Lcom/itextpdf/text/Paragraph;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Element;

    invoke-virtual {v10, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/itextpdf/tool/xml/html/Header$1;

    const/4 v7, 0x1

    move-object v5, v1

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/tool/xml/html/Header$1;-><init>(Lcom/itextpdf/tool/xml/html/Header;ILcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/text/Paragraph;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/itextpdf/tool/xml/html/Header;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v1, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {p2, v1}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v1

    const-string v2, "html.tag.h.disabled"

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
