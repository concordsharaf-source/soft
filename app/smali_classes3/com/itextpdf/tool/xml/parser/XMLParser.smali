.class public Lcom/itextpdf/tool/xml/parser/XMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private final controller:Lcom/itextpdf/tool/xml/parser/StateController;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/parser/XMLParserListener;",
            ">;"
        }
    .end annotation
.end field

.field private final memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

.field private monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

.field private state:Lcom/itextpdf/tool/xml/parser/State;

.field private tagState:Lcom/itextpdf/tool/xml/parser/TagState;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    iget-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;)V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZLjava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->charset:Ljava/nio/charset/Charset;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/StateController;

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/tool/xml/parser/StateController;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;Z)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->controller:Lcom/itextpdf/tool/xml/parser/StateController;

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/parser/StateController;->unknown()Lcom/itextpdf/tool/xml/parser/XMLParser;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;-><init>(Z)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    return-void
.end method

.method private callText()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->text(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private currentTagState(Lcom/itextpdf/tool/xml/parser/TagState;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->tagState:Lcom/itextpdf/tool/xml/parser/TagState;

    return-void
.end method

.method private parseWithReader(Ljava/io/Reader;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    invoke-interface {v1}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->init()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;-><init>(Ljava/io/Reader;Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->state:Lcom/itextpdf/tool/xml/parser/State;

    const/4 v2, 0x0

    aget-char v2, v0, v2

    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/State;->process(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    invoke-interface {v1}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    invoke-interface {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->close()V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append([C)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bufferSize()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bufferToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public comment()V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->callText()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->comment(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public current()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentLastChar()C
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v0, 0x20

    return v0
.end method

.method public currentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getCurrentTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentTagState()Lcom/itextpdf/tool/xml/parser/TagState;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->tagState:Lcom/itextpdf/tool/xml/parser/TagState;

    return-object v0
.end method

.method public detectEncoding(Ljava/io/InputStream;)Ljava/io/InputStreamReader;
    .locals 6

    const/16 v0, 0x404

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-static {v1}, Lcom/itextpdf/text/xml/XMLUtil;->getEncodingName([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    const-string v1, "CP037"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/itextpdf/tool/xml/parser/io/EncodingUtil;->getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lcom/itextpdf/text/xml/simpleparser/IanaEncodings;->getJavaEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Insufficient length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endElement()V
    .locals 4

    sget-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->CLOSE:Lcom/itextpdf/tool/xml/parser/TagState;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTagState(Lcom/itextpdf/tool/xml/parser/TagState;)V

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->callText()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getCurrentTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getNameSpace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->endElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->resetBuffer()V

    return-void
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->charset:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Z)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->detectEncoding(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method public parse(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parseWithReader(Ljava/io/Reader;)V

    return-void
.end method

.method public removeListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public selectState()Lcom/itextpdf/tool/xml/parser/StateController;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->controller:Lcom/itextpdf/tool/xml/parser/StateController;

    return-object v0
.end method

.method public setMonitor(Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    return-void
.end method

.method public setState(Lcom/itextpdf/tool/xml/parser/State;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->state:Lcom/itextpdf/tool/xml/parser/State;

    return-void
.end method

.method public startElement()V
    .locals 5

    sget-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->OPEN:Lcom/itextpdf/tool/xml/parser/TagState;

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTagState(Lcom/itextpdf/tool/xml/parser/TagState;)V

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->callText()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getCurrentTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getAttributes()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->startElement(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->flushNameSpace()V

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    return-void
.end method

.method public unknownData()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->unknownText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
