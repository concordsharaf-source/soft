.class public Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;
.implements Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;


# static fields
.field static final ELEM_CLASSES:I = 0x1

.field static final ELEM_EXCEPTIONS:I = 0x2

.field static final ELEM_HYPHEN:I = 0x4

.field static final ELEM_PATTERNS:I = 0x3


# instance fields
.field consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

.field currElement:I

.field exception:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field hyphenChar:C

.field parser:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;

.field token:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    const/16 v0, 0x2d

    iput-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    return-void
.end method

.method public static getInterletterValues(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public addException(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public addPattern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getInterletterValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v3, p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addException(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    invoke-interface {v3, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addClass(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_3
    iget p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    if-ne p1, v1, :cond_4

    iput v2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    :goto_1
    return-void
.end method

.method public getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;->noBreak:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-char v8, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    if-eq v7, v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-char v7, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    new-array v8, v0, [C

    aput-char v7, v8, v2

    new-instance v7, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8}, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public parse(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;)V
    .locals 1

    iput-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    :try_start_0
    invoke-static {p0, p1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p2
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "hyphen-char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "value"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    goto :goto_0

    :cond_0
    const-string v0, "classes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    goto :goto_0

    :cond_1
    const-string v0, "patterns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    goto :goto_0

    :cond_2
    const-string v0, "exceptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const-string v0, "hyphen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    const-string v2, "pre"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "no"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "post"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getInterletterValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, p1, v2}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addException(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    invoke-interface {v1, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addClass(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
