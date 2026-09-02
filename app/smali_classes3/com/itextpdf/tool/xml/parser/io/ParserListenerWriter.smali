.class public Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/XMLParserListener;


# instance fields
.field private final formatted:Z

.field private final writer:Lcom/itextpdf/tool/xml/parser/io/Appender;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/io/Appender;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;-><init>(Lcom/itextpdf/tool/xml/parser/io/Appender;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/io/Appender;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    iput-boolean p2, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->formatted:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    const-string v1, "<!--"

    invoke-interface {v0, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p1

    const-string v0, "-->"

    invoke-interface {p1, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    const-string v1, "</"

    invoke-interface {v0, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    iget-boolean p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->formatted:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    :cond_1
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
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

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x3e

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    const-string v2, "<"

    invoke-interface {v0, v2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p1

    const-string p3, " "

    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p3

    const-string v0, "=\""

    invoke-interface {p3, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p2

    const-string p3, "\" "

    invoke-interface {p2, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    invoke-interface {p1, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    const/16 v0, 0x3c

    invoke-interface {p2, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    :goto_1
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    return-void
.end method

.method public unknownText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
