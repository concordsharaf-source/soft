.class public Lcom/itextpdf/tool/xml/html/Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultpackage:Ljava/lang/String; = "com.itextpdf.tool.xml.html."

.field private static dummyTagProcessor:Ljava/lang/String;

.field private static headers:Ljava/lang/String;

.field private static nonSanitized:Ljava/lang/String;

.field private static paragraph:Ljava/lang/String;

.field private static span:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DummyTagProcessor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Header"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Span"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NonSanitizedTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ParaGraph"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHtmlTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;
    .locals 4

    new-instance v0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;-><init>()V

    const-string v1, "xml"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "!doctype"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "html"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "head"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "meta"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "head.Title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "head.Link"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "head.Style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Div"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "div"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Anchor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "table.Table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "table"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "table.TableRow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "table.TableData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "td"

    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dt"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dd"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blockquote"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Break"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "span"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "small"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "big"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strike"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "del"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sup"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "b"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strong"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "font"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "i"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cite"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "em"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dfn"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "var"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pre"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kbd"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "samp"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "u"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ins"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OrderedUnorderedList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ul"

    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ol"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OrderedUnorderedListItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "li"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h1"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h2"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h3"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h4"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h6"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HorizontalRule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hr"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
